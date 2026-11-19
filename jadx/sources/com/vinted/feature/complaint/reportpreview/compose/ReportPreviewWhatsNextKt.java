package com.vinted.feature.complaint.reportpreview.compose;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import defpackage.c14;
import defpackage.c2j;
import defpackage.d63;
import defpackage.i97;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.pui;
import defpackage.qpf;
import defpackage.x04;
import defpackage.zmd;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class ReportPreviewWhatsNextKt {
    /* JADX WARN: Code duplicated, block: B:19:0x003b  */
    /* JADX WARN: Code duplicated, block: B:21:0x0040  */
    /* JADX WARN: Code duplicated, block: B:23:0x0044  */
    /* JADX WARN: Code duplicated, block: B:25:0x004c  */
    /* JADX WARN: Code duplicated, block: B:26:0x004f  */
    /* JADX WARN: Code duplicated, block: B:30:0x0056  */
    /* JADX WARN: Code duplicated, block: B:32:0x005b  */
    /* JADX WARN: Code duplicated, block: B:34:0x005f  */
    /* JADX WARN: Code duplicated, block: B:36:0x0067  */
    /* JADX WARN: Code duplicated, block: B:37:0x006a  */
    /* JADX WARN: Code duplicated, block: B:41:0x0074  */
    /* JADX WARN: Code duplicated, block: B:42:0x0076  */
    /* JADX WARN: Code duplicated, block: B:45:0x007e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:46:0x0080  */
    /* JADX WARN: Code duplicated, block: B:47:0x0083  */
    /* JADX WARN: Code duplicated, block: B:49:0x0086  */
    /* JADX WARN: Code duplicated, block: B:50:0x0088  */
    /* JADX WARN: Code duplicated, block: B:52:0x008b  */
    /* JADX WARN: Code duplicated, block: B:53:0x008e  */
    /* JADX WARN: Code duplicated, block: B:55:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:58:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:60:? A[RETURN, SYNTHETIC] */
    public static final void ReportPreviewWhatsNext(String str, nlc nlcVar, boolean z, String str2, x04 x04Var, int i, int i2) {
        nlc nlcVar2;
        int i3;
        boolean z2;
        int i4;
        int i5;
        String str3;
        int i6;
        boolean z3;
        nlc nlcVar3;
        boolean z4;
        String str4;
        qpf qpfVarA;
        nlc nlcVar4;
        str.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1428297195);
        byte b = 4;
        int i7 = (cVar.n(str) ? 4 : 2) | i;
        int i8 = i2 & 2;
        if (i8 == 0) {
            if ((i & 48) == 0) {
                nlcVar2 = nlcVar;
                i7 |= cVar.n(nlcVar2) ? 32 : 16;
            }
            i3 = i2 & 4;
            if (i3 != 0) {
                if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
                    z2 = z;
                    if (cVar.a(z2)) {
                        i4 = 256;
                    } else {
                        i4 = 128;
                    }
                    i7 |= i4;
                }
                i5 = i2 & 8;
                if (i5 != 0) {
                    if ((i & 3072) == 0) {
                        str3 = str2;
                        if (cVar.n(str3)) {
                            i6 = 2048;
                        } else {
                            i6 = 1024;
                        }
                        i7 |= i6;
                    }
                    if ((i7 & 1171) != 1170) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (cVar.X(i7 & 1, z3)) {
                        if (i8 != 0) {
                            nlcVar4 = nlc.a;
                        } else {
                            nlcVar4 = nlcVar2;
                        }
                        if (i3 != 0) {
                            z4 = true;
                        } else {
                            z4 = z2;
                        }
                        if (i5 != 0) {
                            str4 = "tag_report_preview_whats_next";
                        } else {
                            str4 = str3;
                        }
                        zmd zmdVar = c14.a;
                        BloomStackKt.BloomVerticalStack(c2j.i(nlcVar4, str4), null, null, null, null, null, null, mw3.c(-1021783975, new d63(z4, str, b), cVar), cVar, 12582912, 126);
                        nlcVar3 = nlcVar4;
                    } else {
                        cVar.a0();
                        nlcVar3 = nlcVar2;
                        z4 = z2;
                        str4 = str3;
                    }
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        qpfVarA.d = new i97(str, nlcVar3, z4, str4, i, i2);
                    }
                }
                i7 |= 3072;
                str3 = str2;
                if ((i7 & 1171) != 1170) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (cVar.X(i7 & 1, z3)) {
                    if (i8 != 0) {
                        nlcVar4 = nlc.a;
                    } else {
                        nlcVar4 = nlcVar2;
                    }
                    if (i3 != 0) {
                        z4 = true;
                    } else {
                        z4 = z2;
                    }
                    if (i5 != 0) {
                        str4 = "tag_report_preview_whats_next";
                    } else {
                        str4 = str3;
                    }
                    zmd zmdVar2 = c14.a;
                    BloomStackKt.BloomVerticalStack(c2j.i(nlcVar4, str4), null, null, null, null, null, null, mw3.c(-1021783975, new d63(z4, str, b), cVar), cVar, 12582912, 126);
                    nlcVar3 = nlcVar4;
                } else {
                    cVar.a0();
                    nlcVar3 = nlcVar2;
                    z4 = z2;
                    str4 = str3;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new i97(str, nlcVar3, z4, str4, i, i2);
                }
            }
            i7 |= pui.Targets_merge_following_banner_VALUE;
            z2 = z;
            i5 = i2 & 8;
            if (i5 != 0) {
                if ((i & 3072) == 0) {
                    str3 = str2;
                    if (cVar.n(str3)) {
                        i6 = 2048;
                    } else {
                        i6 = 1024;
                    }
                    i7 |= i6;
                }
                if ((i7 & 1171) != 1170) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (cVar.X(i7 & 1, z3)) {
                    if (i8 != 0) {
                        nlcVar4 = nlc.a;
                    } else {
                        nlcVar4 = nlcVar2;
                    }
                    if (i3 != 0) {
                        z4 = true;
                    } else {
                        z4 = z2;
                    }
                    if (i5 != 0) {
                        str4 = "tag_report_preview_whats_next";
                    } else {
                        str4 = str3;
                    }
                    zmd zmdVar3 = c14.a;
                    BloomStackKt.BloomVerticalStack(c2j.i(nlcVar4, str4), null, null, null, null, null, null, mw3.c(-1021783975, new d63(z4, str, b), cVar), cVar, 12582912, 126);
                    nlcVar3 = nlcVar4;
                } else {
                    cVar.a0();
                    nlcVar3 = nlcVar2;
                    z4 = z2;
                    str4 = str3;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new i97(str, nlcVar3, z4, str4, i, i2);
                }
            }
            i7 |= 3072;
            str3 = str2;
            if ((i7 & 1171) != 1170) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (cVar.X(i7 & 1, z3)) {
                if (i8 != 0) {
                    nlcVar4 = nlc.a;
                } else {
                    nlcVar4 = nlcVar2;
                }
                if (i3 != 0) {
                    z4 = true;
                } else {
                    z4 = z2;
                }
                if (i5 != 0) {
                    str4 = "tag_report_preview_whats_next";
                } else {
                    str4 = str3;
                }
                zmd zmdVar4 = c14.a;
                BloomStackKt.BloomVerticalStack(c2j.i(nlcVar4, str4), null, null, null, null, null, null, mw3.c(-1021783975, new d63(z4, str, b), cVar), cVar, 12582912, 126);
                nlcVar3 = nlcVar4;
            } else {
                cVar.a0();
                nlcVar3 = nlcVar2;
                z4 = z2;
                str4 = str3;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new i97(str, nlcVar3, z4, str4, i, i2);
            }
        }
        i7 |= 48;
        nlcVar2 = nlcVar;
        i3 = i2 & 4;
        if (i3 != 0) {
            if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
                z2 = z;
                if (cVar.a(z2)) {
                    i4 = 256;
                } else {
                    i4 = 128;
                }
                i7 |= i4;
            }
            i5 = i2 & 8;
            if (i5 != 0) {
                if ((i & 3072) == 0) {
                    str3 = str2;
                    if (cVar.n(str3)) {
                        i6 = 2048;
                    } else {
                        i6 = 1024;
                    }
                    i7 |= i6;
                }
                if ((i7 & 1171) != 1170) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (cVar.X(i7 & 1, z3)) {
                    if (i8 != 0) {
                        nlcVar4 = nlc.a;
                    } else {
                        nlcVar4 = nlcVar2;
                    }
                    if (i3 != 0) {
                        z4 = true;
                    } else {
                        z4 = z2;
                    }
                    if (i5 != 0) {
                        str4 = "tag_report_preview_whats_next";
                    } else {
                        str4 = str3;
                    }
                    zmd zmdVar5 = c14.a;
                    BloomStackKt.BloomVerticalStack(c2j.i(nlcVar4, str4), null, null, null, null, null, null, mw3.c(-1021783975, new d63(z4, str, b), cVar), cVar, 12582912, 126);
                    nlcVar3 = nlcVar4;
                } else {
                    cVar.a0();
                    nlcVar3 = nlcVar2;
                    z4 = z2;
                    str4 = str3;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new i97(str, nlcVar3, z4, str4, i, i2);
                }
            }
            i7 |= 3072;
            str3 = str2;
            if ((i7 & 1171) != 1170) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (cVar.X(i7 & 1, z3)) {
                if (i8 != 0) {
                    nlcVar4 = nlc.a;
                } else {
                    nlcVar4 = nlcVar2;
                }
                if (i3 != 0) {
                    z4 = true;
                } else {
                    z4 = z2;
                }
                if (i5 != 0) {
                    str4 = "tag_report_preview_whats_next";
                } else {
                    str4 = str3;
                }
                zmd zmdVar6 = c14.a;
                BloomStackKt.BloomVerticalStack(c2j.i(nlcVar4, str4), null, null, null, null, null, null, mw3.c(-1021783975, new d63(z4, str, b), cVar), cVar, 12582912, 126);
                nlcVar3 = nlcVar4;
            } else {
                cVar.a0();
                nlcVar3 = nlcVar2;
                z4 = z2;
                str4 = str3;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new i97(str, nlcVar3, z4, str4, i, i2);
            }
        }
        i7 |= pui.Targets_merge_following_banner_VALUE;
        z2 = z;
        i5 = i2 & 8;
        if (i5 != 0) {
            if ((i & 3072) == 0) {
                str3 = str2;
                if (cVar.n(str3)) {
                    i6 = 2048;
                } else {
                    i6 = 1024;
                }
                i7 |= i6;
            }
            if ((i7 & 1171) != 1170) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (cVar.X(i7 & 1, z3)) {
                if (i8 != 0) {
                    nlcVar4 = nlc.a;
                } else {
                    nlcVar4 = nlcVar2;
                }
                if (i3 != 0) {
                    z4 = true;
                } else {
                    z4 = z2;
                }
                if (i5 != 0) {
                    str4 = "tag_report_preview_whats_next";
                } else {
                    str4 = str3;
                }
                zmd zmdVar7 = c14.a;
                BloomStackKt.BloomVerticalStack(c2j.i(nlcVar4, str4), null, null, null, null, null, null, mw3.c(-1021783975, new d63(z4, str, b), cVar), cVar, 12582912, 126);
                nlcVar3 = nlcVar4;
            } else {
                cVar.a0();
                nlcVar3 = nlcVar2;
                z4 = z2;
                str4 = str3;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new i97(str, nlcVar3, z4, str4, i, i2);
            }
        }
        i7 |= 3072;
        str3 = str2;
        if ((i7 & 1171) != 1170) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (cVar.X(i7 & 1, z3)) {
            if (i8 != 0) {
                nlcVar4 = nlc.a;
            } else {
                nlcVar4 = nlcVar2;
            }
            if (i3 != 0) {
                z4 = true;
            } else {
                z4 = z2;
            }
            if (i5 != 0) {
                str4 = "tag_report_preview_whats_next";
            } else {
                str4 = str3;
            }
            zmd zmdVar8 = c14.a;
            BloomStackKt.BloomVerticalStack(c2j.i(nlcVar4, str4), null, null, null, null, null, null, mw3.c(-1021783975, new d63(z4, str, b), cVar), cVar, 12582912, 126);
            nlcVar3 = nlcVar4;
        } else {
            cVar.a0();
            nlcVar3 = nlcVar2;
            z4 = z2;
            str4 = str3;
        }
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new i97(str, nlcVar3, z4, str4, i, i2);
        }
    }
}
