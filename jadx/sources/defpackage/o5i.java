package defpackage;

import com.mbridge.msdk.playercommon.exoplayer2.C;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class o5i extends bsh {
    public final r5e a = new r5e();
    public final q5e b = new q5e();
    public afj c;

    /* JADX WARN: Code duplicated, block: B:14:0x001a  */
    @Override // defpackage.bsh
    public final ufc b(cgc cgcVar, ByteBuffer byteBuffer) {
        tfc q5iVar;
        long j;
        long j2;
        r5e r5eVar = this.a;
        q5e q5eVar = this.b;
        afj afjVar = this.c;
        if (afjVar != null) {
            long j3 = cgcVar.j;
            synchronized (afjVar) {
                j2 = afjVar.b;
            }
            if (j3 != j2) {
                afj afjVar2 = new afj(cgcVar.f);
                this.c = afjVar2;
                afjVar2.a(cgcVar.f - cgcVar.j);
            }
        } else {
            afj afjVar3 = new afj(cgcVar.f);
            this.c = afjVar3;
            afjVar3.a(cgcVar.f - cgcVar.j);
        }
        byte[] bArrArray = byteBuffer.array();
        int iLimit = byteBuffer.limit();
        r5eVar.L(bArrArray, iLimit);
        q5eVar.l(bArrArray, iLimit);
        q5eVar.o(39);
        long jG = (((long) q5eVar.g(1)) << 32) | ((long) q5eVar.g(32));
        q5eVar.o(20);
        int iG = q5eVar.g(12);
        int iG2 = q5eVar.g(8);
        r5eVar.O(14);
        if (iG2 == 0) {
            q5iVar = new q5i();
        } else if (iG2 == 255) {
            long jC = r5eVar.C();
            int i = iG - 4;
            r5eVar.k(new byte[i], 0, i);
            q5iVar = new p4f((byte) 0, jC, jG);
        } else if (iG2 == 4) {
            int iA = r5eVar.A();
            ArrayList arrayList = new ArrayList(iA);
            for (int i2 = 0; i2 < iA; i2++) {
                r5eVar.C();
                boolean z = (r5eVar.A() & 128) != 0;
                ArrayList arrayList2 = new ArrayList();
                if (!z) {
                    int iA2 = r5eVar.A();
                    boolean z2 = (iA2 & 64) != 0;
                    boolean z3 = (iA2 & 32) != 0;
                    if (z2) {
                        r5eVar.C();
                    }
                    if (!z2) {
                        int iA3 = r5eVar.A();
                        ArrayList arrayList3 = new ArrayList(iA3);
                        for (int i3 = 0; i3 < iA3; i3++) {
                            r5eVar.A();
                            r5eVar.C();
                            arrayList3.add(new e7g());
                        }
                        arrayList2 = arrayList3;
                    }
                    if (z3) {
                        r5eVar.A();
                        r5eVar.C();
                    }
                    r5eVar.H();
                    r5eVar.A();
                    r5eVar.A();
                }
                arrayList.add(new zmg(arrayList2));
            }
            q5iVar = new r5i(arrayList);
        } else if (iG2 == 5) {
            afj afjVar4 = this.c;
            r5eVar.C();
            boolean z4 = (r5eVar.A() & 128) != 0;
            List list = Collections.EMPTY_LIST;
            if (z4) {
                j = C.TIME_UNSET;
            } else {
                int iA4 = r5eVar.A();
                boolean z5 = (iA4 & 64) != 0;
                boolean z6 = (iA4 & 32) != 0;
                boolean z7 = (iA4 & 16) != 0;
                long jD = (!z5 || z7) ? C.TIME_UNSET : p4f.d(jG, r5eVar);
                if (!z5) {
                    int iA5 = r5eVar.A();
                    ArrayList arrayList4 = new ArrayList(iA5);
                    for (int i4 = 0; i4 < iA5; i4++) {
                        r5eVar.A();
                        afjVar4.b(!z7 ? p4f.d(jG, r5eVar) : C.TIME_UNSET);
                        arrayList4.add(new e7g());
                    }
                    list = arrayList4;
                }
                if (z6) {
                    r5eVar.A();
                    r5eVar.C();
                }
                r5eVar.H();
                r5eVar.A();
                r5eVar.A();
                j = jD;
            }
            q5iVar = new p5i(list, j, afjVar4.b(j));
        } else if (iG2 != 6) {
            q5iVar = null;
        } else {
            afj afjVar5 = this.c;
            long jD2 = p4f.d(jG, r5eVar);
            q5iVar = new p4f((byte) 1, jD2, afjVar5.b(jD2));
        }
        return q5iVar == null ? new ufc(new tfc[0]) : new ufc(q5iVar);
    }
}
