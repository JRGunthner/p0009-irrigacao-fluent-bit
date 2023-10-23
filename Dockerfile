FROM fluent/fluent-bit:2.0.11
COPY ./fluent-bit.conf /fluent-bit/etc/fluent-bit.conf
COPY ./parsers.conf /fluent-bit/etc/parsers.conf
COPY ./custom.conf /fluent-bit/etc/custom.conf
