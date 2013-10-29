# This file is a part of the "SamplePlugin" for MediaDrop.
# The source code contained in this file is licensed under the GPL v3 (or at
# your option any later version).
# See LICENSE.txt in the main project directory for more information.
"""${message}

Revision ID: ${up_revision}
Revises: ${down_revision}
Create Date: ${create_date}
"""

# revision identifiers, used by Alembic.
revision = ${repr(up_revision)}
down_revision = ${repr(down_revision)}

${imports if imports else ""}

def upgrade():
    ${upgrades if upgrades else "pass"}


def downgrade():
    ${downgrades if downgrades else "pass"}
