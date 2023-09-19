# SPDX-FileCopyrightText: Copyright contributors to the Software Quality Assurance as a Service (SQAaaS) project <sqaaas@ibergrid.eu>
#
# SPDX-License-Identifier: GPL-3.0-only

(
cd git.man.poznan.pl/stash/scm/eosc-rs/nearest-neighbor-finder &&
    bandit -f json --quiet  --confidence-level high --severity-level high --recursive .
)