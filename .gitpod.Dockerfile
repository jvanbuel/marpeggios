FROM gitpod/workspace-full:2022-05-08-14-31-53

COPY .alias .alias
RUN source .alias && brew install marp-cli