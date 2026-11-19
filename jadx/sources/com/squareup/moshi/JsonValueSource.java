package com.squareup.moshi;

import atd.bc.a;
import defpackage.ce2;
import defpackage.muk;
import defpackage.sp2;
import defpackage.tej;
import defpackage.x1i;
import defpackage.yc2;
import java.io.IOException;
import org.json.HTTP;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
final class JsonValueSource implements x1i {
    static final sp2 STATE_C_STYLE_COMMENT;
    static final sp2 STATE_DOUBLE_QUOTED;
    static final sp2 STATE_END_OF_JSON;
    static final sp2 STATE_END_OF_LINE_COMMENT;
    static final sp2 STATE_JSON;
    static final sp2 STATE_SINGLE_QUOTED;
    private final yc2 buffer;
    private boolean closed;
    private long limit;
    private final yc2 prefix;
    private final ce2 source;
    private int stackSize;
    private sp2 state;

    static {
        sp2.d.getClass();
        STATE_JSON = sp2.a.c("[]{}\"'/#");
        STATE_SINGLE_QUOTED = sp2.a.c("'\\");
        STATE_DOUBLE_QUOTED = sp2.a.c("\"\\");
        STATE_END_OF_LINE_COMMENT = sp2.a.c(HTTP.CRLF);
        STATE_C_STYLE_COMMENT = sp2.a.c("*");
        STATE_END_OF_JSON = sp2.e;
    }

    public JsonValueSource(ce2 ce2Var, yc2 yc2Var, sp2 sp2Var, int i) {
        this.limit = 0L;
        this.closed = false;
        this.source = ce2Var;
        this.buffer = ce2Var.getBuffer();
        this.prefix = yc2Var;
        this.state = sp2Var;
        this.stackSize = i;
    }

    private void advanceLimit(long j) throws IOException {
        while (true) {
            long j2 = this.limit;
            if (j2 >= j) {
                return;
            }
            sp2 sp2Var = this.state;
            sp2 sp2Var2 = STATE_END_OF_JSON;
            if (sp2Var == sp2Var2) {
                return;
            }
            if (j2 == this.buffer.b) {
                if (j2 > 0) {
                    return;
                } else {
                    this.source.require(1L);
                }
            }
            long jZ = this.buffer.z(this.limit, this.state);
            yc2 yc2Var = this.buffer;
            if (jZ == -1) {
                this.limit = yc2Var.b;
            } else {
                byte bY = yc2Var.y(jZ);
                sp2 sp2Var3 = this.state;
                sp2 sp2Var4 = STATE_JSON;
                if (sp2Var3 == sp2Var4) {
                    if (bY == 34) {
                        this.state = STATE_DOUBLE_QUOTED;
                        this.limit = jZ + 1;
                    } else if (bY == 35) {
                        this.state = STATE_END_OF_LINE_COMMENT;
                        this.limit = jZ + 1;
                    } else if (bY == 39) {
                        this.state = STATE_SINGLE_QUOTED;
                        this.limit = jZ + 1;
                    } else if (bY != 47) {
                        if (bY != 91) {
                            if (bY != 93) {
                                if (bY != 123) {
                                    if (bY != 125) {
                                    }
                                }
                            }
                            int i = this.stackSize - 1;
                            this.stackSize = i;
                            if (i == 0) {
                                this.state = sp2Var2;
                            }
                            this.limit = jZ + 1;
                        }
                        this.stackSize++;
                        this.limit = jZ + 1;
                    } else {
                        long j3 = 2 + jZ;
                        this.source.require(j3);
                        long j4 = jZ + 1;
                        byte bY2 = this.buffer.y(j4);
                        if (bY2 == 47) {
                            this.state = STATE_END_OF_LINE_COMMENT;
                            this.limit = j3;
                        } else if (bY2 == 42) {
                            this.state = STATE_C_STYLE_COMMENT;
                            this.limit = j3;
                        } else {
                            this.limit = j4;
                        }
                    }
                } else if (sp2Var3 == STATE_SINGLE_QUOTED || sp2Var3 == STATE_DOUBLE_QUOTED) {
                    if (bY == 92) {
                        long j5 = jZ + 2;
                        this.source.require(j5);
                        this.limit = j5;
                    } else {
                        if (this.stackSize > 0) {
                            sp2Var2 = sp2Var4;
                        }
                        this.state = sp2Var2;
                        this.limit = jZ + 1;
                    }
                } else if (sp2Var3 == STATE_C_STYLE_COMMENT) {
                    long j6 = 2 + jZ;
                    this.source.require(j6);
                    long j7 = jZ + 1;
                    if (this.buffer.y(j7) == 47) {
                        this.limit = j6;
                        this.state = sp2Var4;
                    } else {
                        this.limit = j7;
                    }
                } else if (sp2Var3 != STATE_END_OF_LINE_COMMENT) {
                    a.b();
                    return;
                } else {
                    this.limit = jZ + 1;
                    this.state = sp2Var4;
                }
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.closed = true;
    }

    public void discard() throws IOException {
        this.closed = true;
        while (this.state != STATE_END_OF_JSON) {
            advanceLimit(8192L);
            this.source.skip(this.limit);
        }
    }

    @Override // defpackage.x1i
    public long read(yc2 yc2Var, long j) throws IOException {
        if (this.closed) {
            muk.A("closed");
            return 0L;
        }
        if (j == 0) {
            return 0L;
        }
        if (!this.prefix.exhausted()) {
            long j2 = this.prefix.read(yc2Var, j);
            long j3 = j - j2;
            if (!this.buffer.exhausted()) {
                long j4 = read(yc2Var, j3);
                if (j4 != -1) {
                    return j4 + j2;
                }
            }
            return j2;
        }
        advanceLimit(j);
        long j5 = this.limit;
        if (j5 == 0) {
            if (this.state == STATE_END_OF_JSON) {
                return -1L;
            }
            a.b();
            return 0L;
        }
        long jMin = Math.min(j, j5);
        yc2Var.write(this.buffer, jMin);
        this.limit -= jMin;
        return jMin;
    }

    @Override // defpackage.x1i
    public tej timeout() {
        return this.source.timeout();
    }

    public JsonValueSource(ce2 ce2Var) {
        this(ce2Var, new yc2(), STATE_JSON, 0);
    }
}
