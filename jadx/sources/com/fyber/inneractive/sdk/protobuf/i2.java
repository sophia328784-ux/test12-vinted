package com.fyber.inneractive.sdk.protobuf;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.be;
import defpackage.gv7;
import defpackage.muk;
import defpackage.pfc;
import defpackage.u7l;
import defpackage.vke;
import java.lang.reflect.Field;
import java.nio.charset.Charset;
import java.security.AccessController;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class i2 implements t2 {
    public static final int[] q = new int[0];
    public static final Unsafe r;
    public final int[] a;
    public final Object[] b;
    public final int c;
    public final int d;
    public final d2 e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final int[] i;
    public final int j;
    public final int k;
    public final k2 l;
    public final t1 m;
    public final o3 n;
    public final j0 o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final z1 f339p;

    static {
        Unsafe unsafe;
        try {
            unsafe = (Unsafe) AccessController.doPrivileged(new s3());
        } catch (Throwable unused) {
            unsafe = null;
        }
        r = unsafe;
    }

    public i2(int[] iArr, Object[] objArr, int i, int i2, d2 d2Var, boolean z, int[] iArr2, int i3, int i4, k2 k2Var, t1 t1Var, o3 o3Var, j0 j0Var, z1 z1Var) {
        this.a = iArr;
        this.b = objArr;
        this.c = i;
        this.d = i2;
        this.g = d2Var instanceof z0;
        this.h = z;
        this.f = j0Var != null && (d2Var instanceof GeneratedMessageLite$ExtendableMessage);
        this.i = iArr2;
        this.j = i3;
        this.k = i4;
        this.l = k2Var;
        this.m = t1Var;
        this.n = o3Var;
        this.o = j0Var;
        this.e = d2Var;
        this.f339p = z1Var;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:100:0x0307  */
    /* JADX WARN: Code duplicated, block: B:101:0x0318  */
    /* JADX WARN: Code duplicated, block: B:102:0x0329  */
    /* JADX WARN: Code duplicated, block: B:103:0x033a  */
    /* JADX WARN: Code duplicated, block: B:104:0x034b  */
    /* JADX WARN: Code duplicated, block: B:105:0x035c  */
    /* JADX WARN: Code duplicated, block: B:106:0x036d  */
    /* JADX WARN: Code duplicated, block: B:107:0x037e  */
    /* JADX WARN: Code duplicated, block: B:108:0x038f  */
    /* JADX WARN: Code duplicated, block: B:109:0x03a0  */
    /* JADX WARN: Code duplicated, block: B:110:0x03b1  */
    /* JADX WARN: Code duplicated, block: B:111:0x03c2  */
    /* JADX WARN: Code duplicated, block: B:112:0x03d3  */
    /* JADX WARN: Code duplicated, block: B:113:0x03e4  */
    /* JADX WARN: Code duplicated, block: B:114:0x03f5  */
    /* JADX WARN: Code duplicated, block: B:115:0x040a  */
    /* JADX WARN: Code duplicated, block: B:116:0x041b  */
    /* JADX WARN: Code duplicated, block: B:117:0x042c  */
    /* JADX WARN: Code duplicated, block: B:118:0x043d  */
    /* JADX WARN: Code duplicated, block: B:119:0x044e  */
    /* JADX WARN: Code duplicated, block: B:120:0x045f  */
    /* JADX WARN: Code duplicated, block: B:121:0x0470  */
    /* JADX WARN: Code duplicated, block: B:122:0x0481  */
    /* JADX WARN: Code duplicated, block: B:123:0x0492  */
    /* JADX WARN: Code duplicated, block: B:124:0x04a3  */
    /* JADX WARN: Code duplicated, block: B:126:0x04a9  */
    /* JADX WARN: Code duplicated, block: B:127:0x04b8  */
    /* JADX WARN: Code duplicated, block: B:129:0x04be  */
    /* JADX WARN: Code duplicated, block: B:130:0x04c9  */
    /* JADX WARN: Code duplicated, block: B:132:0x04cf  */
    /* JADX WARN: Code duplicated, block: B:133:0x04da  */
    /* JADX WARN: Code duplicated, block: B:135:0x04e0  */
    /* JADX WARN: Code duplicated, block: B:136:0x04ed  */
    /* JADX WARN: Code duplicated, block: B:138:0x04f3  */
    /* JADX WARN: Code duplicated, block: B:139:0x0500  */
    /* JADX WARN: Code duplicated, block: B:141:0x0506  */
    /* JADX WARN: Code duplicated, block: B:142:0x0513  */
    /* JADX WARN: Code duplicated, block: B:144:0x0519  */
    /* JADX WARN: Code duplicated, block: B:145:0x0526  */
    /* JADX WARN: Code duplicated, block: B:147:0x052c  */
    /* JADX WARN: Code duplicated, block: B:148:0x053b  */
    /* JADX WARN: Code duplicated, block: B:150:0x0541  */
    /* JADX WARN: Code duplicated, block: B:151:0x0554  */
    /* JADX WARN: Code duplicated, block: B:153:0x055a  */
    /* JADX WARN: Code duplicated, block: B:154:0x0565  */
    /* JADX WARN: Code duplicated, block: B:156:0x056b  */
    /* JADX WARN: Code duplicated, block: B:157:0x057a  */
    /* JADX WARN: Code duplicated, block: B:159:0x0580  */
    /* JADX WARN: Code duplicated, block: B:160:0x058c  */
    /* JADX WARN: Code duplicated, block: B:162:0x0592  */
    /* JADX WARN: Code duplicated, block: B:163:0x059e  */
    /* JADX WARN: Code duplicated, block: B:165:0x05a4  */
    /* JADX WARN: Code duplicated, block: B:166:0x05b0  */
    /* JADX WARN: Code duplicated, block: B:168:0x05b6  */
    /* JADX WARN: Code duplicated, block: B:169:0x05c2  */
    /* JADX WARN: Code duplicated, block: B:171:0x05c8  */
    /* JADX WARN: Code duplicated, block: B:172:0x05d4  */
    /* JADX WARN: Code duplicated, block: B:174:0x05da  */
    /* JADX WARN: Code duplicated, block: B:175:0x05e6  */
    /* JADX WARN: Code duplicated, block: B:177:0x05ec  */
    /* JADX WARN: Code duplicated, block: B:194:0x063f  */
    /* JADX WARN: Code duplicated, block: B:19:0x0074  */
    /* JADX WARN: Code duplicated, block: B:213:0x06a1  */
    /* JADX WARN: Code duplicated, block: B:215:0x06a6  */
    /* JADX WARN: Code duplicated, block: B:217:0x06ac  */
    /* JADX WARN: Code duplicated, block: B:218:0x06b8  */
    /* JADX WARN: Code duplicated, block: B:220:0x06be  */
    /* JADX WARN: Code duplicated, block: B:221:0x06cc  */
    /* JADX WARN: Code duplicated, block: B:223:0x06d2  */
    /* JADX WARN: Code duplicated, block: B:224:0x06e0  */
    /* JADX WARN: Code duplicated, block: B:226:0x06e6  */
    /* JADX WARN: Code duplicated, block: B:227:0x06f6  */
    /* JADX WARN: Code duplicated, block: B:229:0x06fc  */
    /* JADX WARN: Code duplicated, block: B:230:0x070c  */
    /* JADX WARN: Code duplicated, block: B:232:0x0712  */
    /* JADX WARN: Code duplicated, block: B:233:0x0723  */
    /* JADX WARN: Code duplicated, block: B:235:0x0729  */
    /* JADX WARN: Code duplicated, block: B:236:0x073a  */
    /* JADX WARN: Code duplicated, block: B:238:0x0740  */
    /* JADX WARN: Code duplicated, block: B:239:0x074d  */
    /* JADX WARN: Code duplicated, block: B:241:0x0753  */
    /* JADX WARN: Code duplicated, block: B:242:0x0764  */
    /* JADX WARN: Code duplicated, block: B:244:0x076a  */
    /* JADX WARN: Code duplicated, block: B:245:0x0773  */
    /* JADX WARN: Code duplicated, block: B:247:0x0779  */
    /* JADX WARN: Code duplicated, block: B:248:0x078a  */
    /* JADX WARN: Code duplicated, block: B:250:0x0790  */
    /* JADX WARN: Code duplicated, block: B:251:0x07a1  */
    /* JADX WARN: Code duplicated, block: B:253:0x07a7  */
    /* JADX WARN: Code duplicated, block: B:254:0x07b8  */
    /* JADX WARN: Code duplicated, block: B:256:0x07be  */
    /* JADX WARN: Code duplicated, block: B:257:0x07cf  */
    /* JADX WARN: Code duplicated, block: B:259:0x07d5  */
    /* JADX WARN: Code duplicated, block: B:260:0x07e6  */
    /* JADX WARN: Code duplicated, block: B:262:0x07ec  */
    /* JADX WARN: Code duplicated, block: B:263:0x07fd  */
    /* JADX WARN: Code duplicated, block: B:265:0x0803  */
    /* JADX WARN: Code duplicated, block: B:266:0x0812  */
    /* JADX WARN: Code duplicated, block: B:268:0x0818  */
    /* JADX WARN: Code duplicated, block: B:269:0x0827  */
    /* JADX WARN: Code duplicated, block: B:274:0x083f  */
    /* JADX WARN: Code duplicated, block: B:275:0x0852  */
    /* JADX WARN: Code duplicated, block: B:276:0x0862  */
    /* JADX WARN: Code duplicated, block: B:277:0x0872  */
    /* JADX WARN: Code duplicated, block: B:278:0x0882  */
    /* JADX WARN: Code duplicated, block: B:279:0x0892  */
    /* JADX WARN: Code duplicated, block: B:280:0x08a2  */
    /* JADX WARN: Code duplicated, block: B:281:0x08b2  */
    /* JADX WARN: Code duplicated, block: B:282:0x08c2  */
    /* JADX WARN: Code duplicated, block: B:283:0x08d2  */
    /* JADX WARN: Code duplicated, block: B:284:0x08e2  */
    /* JADX WARN: Code duplicated, block: B:285:0x08f2  */
    /* JADX WARN: Code duplicated, block: B:286:0x0902  */
    /* JADX WARN: Code duplicated, block: B:287:0x0912  */
    /* JADX WARN: Code duplicated, block: B:288:0x0922  */
    /* JADX WARN: Code duplicated, block: B:289:0x0932  */
    /* JADX WARN: Code duplicated, block: B:291:0x0945  */
    /* JADX WARN: Code duplicated, block: B:292:0x0955  */
    /* JADX WARN: Code duplicated, block: B:293:0x0965  */
    /* JADX WARN: Code duplicated, block: B:294:0x0975  */
    /* JADX WARN: Code duplicated, block: B:295:0x0985  */
    /* JADX WARN: Code duplicated, block: B:296:0x0995  */
    /* JADX WARN: Code duplicated, block: B:297:0x09a5  */
    /* JADX WARN: Code duplicated, block: B:298:0x09b9  */
    /* JADX WARN: Code duplicated, block: B:299:0x09c9  */
    /* JADX WARN: Code duplicated, block: B:300:0x09da  */
    /* JADX WARN: Code duplicated, block: B:301:0x09eb  */
    /* JADX WARN: Code duplicated, block: B:302:0x09fc  */
    /* JADX WARN: Code duplicated, block: B:303:0x0a0d  */
    /* JADX WARN: Code duplicated, block: B:304:0x0a1e  */
    /* JADX WARN: Code duplicated, block: B:305:0x0a2f  */
    /* JADX WARN: Code duplicated, block: B:306:0x0a40  */
    /* JADX WARN: Code duplicated, block: B:307:0x0a51  */
    /* JADX WARN: Code duplicated, block: B:309:0x0a58  */
    /* JADX WARN: Code duplicated, block: B:310:0x0a65  */
    /* JADX WARN: Code duplicated, block: B:312:0x0a6c  */
    /* JADX WARN: Code duplicated, block: B:313:0x0a75  */
    /* JADX WARN: Code duplicated, block: B:315:0x0a7c  */
    /* JADX WARN: Code duplicated, block: B:316:0x0a85  */
    /* JADX WARN: Code duplicated, block: B:318:0x0a8c  */
    /* JADX WARN: Code duplicated, block: B:319:0x0a97  */
    /* JADX WARN: Code duplicated, block: B:321:0x0a9e  */
    /* JADX WARN: Code duplicated, block: B:322:0x0aa9  */
    /* JADX WARN: Code duplicated, block: B:324:0x0ab0  */
    /* JADX WARN: Code duplicated, block: B:325:0x0abb  */
    /* JADX WARN: Code duplicated, block: B:327:0x0ac2  */
    /* JADX WARN: Code duplicated, block: B:328:0x0acd  */
    /* JADX WARN: Code duplicated, block: B:330:0x0ad4  */
    /* JADX WARN: Code duplicated, block: B:331:0x0ae1  */
    /* JADX WARN: Code duplicated, block: B:333:0x0ae8  */
    /* JADX WARN: Code duplicated, block: B:334:0x0af9  */
    /* JADX WARN: Code duplicated, block: B:336:0x0b00  */
    /* JADX WARN: Code duplicated, block: B:337:0x0b09  */
    /* JADX WARN: Code duplicated, block: B:339:0x0b10  */
    /* JADX WARN: Code duplicated, block: B:33:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:340:0x0b1d  */
    /* JADX WARN: Code duplicated, block: B:342:0x0b24  */
    /* JADX WARN: Code duplicated, block: B:343:0x0b2e  */
    /* JADX WARN: Code duplicated, block: B:345:0x0b35  */
    /* JADX WARN: Code duplicated, block: B:346:0x0b3f  */
    /* JADX WARN: Code duplicated, block: B:348:0x0b46  */
    /* JADX WARN: Code duplicated, block: B:349:0x0b50  */
    /* JADX WARN: Code duplicated, block: B:351:0x0b57  */
    /* JADX WARN: Code duplicated, block: B:352:0x0b61  */
    /* JADX WARN: Code duplicated, block: B:354:0x0b68  */
    /* JADX WARN: Code duplicated, block: B:355:0x0b72  */
    /* JADX WARN: Code duplicated, block: B:357:0x0b79  */
    /* JADX WARN: Code duplicated, block: B:358:0x0b83  */
    /* JADX WARN: Code duplicated, block: B:35:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:360:0x0b8a  */
    /* JADX WARN: Code duplicated, block: B:36:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:370:0x026b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:372:0x05f7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:374:0x05f7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:376:0x05f7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:378:0x05f7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:380:0x05f7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:382:0x05f7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:384:0x05f7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:386:0x05f7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:388:0x05f7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:38:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:390:0x05f7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:392:0x05f7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:394:0x05f7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:396:0x05f7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:398:0x05f7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:39:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:400:0x05f7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:402:0x05f7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:404:0x05f7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:406:0x05f7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:41:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:42:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:440:0x05f7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:442:0x05f7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:444:0x05f7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:446:0x05f7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:448:0x05f7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:44:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:450:0x05f7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:452:0x05f7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:454:0x05f7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:456:0x05f7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:458:0x05f7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:45:0x0112  */
    /* JADX WARN: Code duplicated, block: B:460:0x05f7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:462:0x05f7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:464:0x05f7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:466:0x05f7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:468:0x05f7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:470:0x05f7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:472:0x05f7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:474:0x05f7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:475:0x05f7 A[DONT_GENERATE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:476:0x05f7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:47:0x0118  */
    /* JADX WARN: Code duplicated, block: B:48:0x012b  */
    /* JADX WARN: Code duplicated, block: B:490:0x082f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:495:0x0b93 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:497:0x0b93 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:499:0x0b93 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:501:0x0b93 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:503:0x0b93 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:505:0x0b93 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:507:0x0b93 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:509:0x0b93 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:50:0x0131  */
    /* JADX WARN: Code duplicated, block: B:511:0x0b93 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:513:0x0b93 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:515:0x0b93 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:517:0x0b93 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:519:0x0b93 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:51:0x0144  */
    /* JADX WARN: Code duplicated, block: B:521:0x0b93 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:523:0x0b93 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:525:0x0b93 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:527:0x0b93 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:529:0x0b93 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:53:0x014a  */
    /* JADX WARN: Code duplicated, block: B:54:0x015d  */
    /* JADX WARN: Code duplicated, block: B:56:0x0163  */
    /* JADX WARN: Code duplicated, block: B:57:0x0172  */
    /* JADX WARN: Code duplicated, block: B:59:0x0178  */
    /* JADX WARN: Code duplicated, block: B:60:0x018b  */
    /* JADX WARN: Code duplicated, block: B:62:0x0191  */
    /* JADX WARN: Code duplicated, block: B:63:0x019c  */
    /* JADX WARN: Code duplicated, block: B:65:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:66:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:68:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:69:0x01ce  */
    /* JADX WARN: Code duplicated, block: B:71:0x01d4  */
    /* JADX WARN: Code duplicated, block: B:72:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:74:0x01ed  */
    /* JADX WARN: Code duplicated, block: B:75:0x0200  */
    /* JADX WARN: Code duplicated, block: B:77:0x0206  */
    /* JADX WARN: Code duplicated, block: B:78:0x0219  */
    /* JADX WARN: Code duplicated, block: B:80:0x021f  */
    /* JADX WARN: Code duplicated, block: B:81:0x0232  */
    /* JADX WARN: Code duplicated, block: B:83:0x0238  */
    /* JADX WARN: Code duplicated, block: B:84:0x0249  */
    /* JADX WARN: Code duplicated, block: B:86:0x024f  */
    /* JADX WARN: Code duplicated, block: B:87:0x0260  */
    /* JADX WARN: Code duplicated, block: B:92:0x027b  */
    /* JADX WARN: Code duplicated, block: B:93:0x0290  */
    /* JADX WARN: Code duplicated, block: B:94:0x02a1  */
    /* JADX WARN: Code duplicated, block: B:95:0x02b2  */
    /* JADX WARN: Code duplicated, block: B:96:0x02c3  */
    /* JADX WARN: Code duplicated, block: B:97:0x02d4  */
    /* JADX WARN: Code duplicated, block: B:98:0x02e5  */
    /* JADX WARN: Code duplicated, block: B:99:0x02f6  */
    @Override // com.fyber.inneractive.sdk.protobuf.t2
    public final void a(Object obj, c0 c0Var) {
        Iterator itD;
        Map.Entry entry;
        int i;
        long j;
        int i2;
        int i3;
        int i4;
        Map.Entry entry2;
        Iterator w2Var;
        c0Var.getClass();
        int i5 = 267386880;
        int i6 = 0;
        int i7 = 1;
        int i8 = 1048575;
        if (q4.ASCENDING == q4.DESCENDING) {
            this.n.getClass();
            ((z0) obj).unknownFields.a(c0Var);
            if (this.f) {
                this.o.getClass();
                n0 n0Var = ((GeneratedMessageLite$ExtendableMessage) obj).extensions;
                if (n0Var.a.isEmpty()) {
                    entry2 = null;
                    w2Var = null;
                } else {
                    boolean z = n0Var.c;
                    e3 e3Var = n0Var.a;
                    if (z) {
                        if (e3Var.g == null) {
                            e3Var.g = new x2(e3Var);
                        }
                        w2Var = new o1(new w2(e3Var.g.b));
                    } else {
                        if (e3Var.g == null) {
                            e3Var.g = new x2(e3Var);
                        }
                        w2Var = new w2(e3Var.g.b);
                    }
                    entry2 = (Map.Entry) w2Var.next();
                }
            } else {
                entry2 = null;
                w2Var = null;
            }
            for (int length = this.a.length - 3; length >= 0; length -= 3) {
                int[] iArr = this.a;
                int i9 = iArr[length + 1];
                int i10 = iArr[length];
                while (entry2 != null) {
                    this.o.getClass();
                    if (((w0) entry2.getKey()).b > i10) {
                        this.o.getClass();
                        j0.a(c0Var, entry2);
                        entry2 = w2Var.hasNext() ? (Map.Entry) w2Var.next() : null;
                    } else {
                        switch ((i9 & 267386880) >>> 20) {
                            case 0:
                                if (a(length, obj)) {
                                    c0Var.a(i10, x3.c.c(obj, i9 & 1048575));
                                }
                                break;
                            case 1:
                                if (a(length, obj)) {
                                    c0Var.a(i10, x3.c.d(obj, i9 & 1048575));
                                }
                                break;
                            case 2:
                                if (a(length, obj)) {
                                    c0Var.a.b(i10, x3.d(obj, i9 & 1048575));
                                }
                                break;
                            case 3:
                                if (a(length, obj)) {
                                    c0Var.a.b(i10, x3.d(obj, i9 & 1048575));
                                }
                                break;
                            case 4:
                                if (a(length, obj)) {
                                    c0Var.a.b(i10, x3.c(obj, i9 & 1048575));
                                }
                                break;
                            case 5:
                                if (a(length, obj)) {
                                    c0Var.a.a(i10, x3.d(obj, i9 & 1048575));
                                }
                                break;
                            case 6:
                                if (a(length, obj)) {
                                    c0Var.a.a(i10, x3.c(obj, i9 & 1048575));
                                }
                                break;
                            case 7:
                                if (a(length, obj)) {
                                    c0Var.a.a(i10, x3.c.a(obj, i9 & 1048575));
                                }
                                break;
                            case 8:
                                if (a(length, obj)) {
                                    a(i10, x3.e(obj, i9 & 1048575), c0Var);
                                }
                                break;
                            case 9:
                                if (a(length, obj)) {
                                    c0Var.a.a(i10, (d2) x3.e(obj, i9 & 1048575), c(length));
                                }
                                break;
                            case 10:
                                if (a(length, obj)) {
                                    c0Var.a.a(i10, (s) x3.e(obj, i9 & 1048575));
                                }
                                break;
                            case 11:
                                if (a(length, obj)) {
                                    c0Var.a.d(i10, x3.c(obj, i9 & 1048575));
                                }
                                break;
                            case 12:
                                if (a(length, obj)) {
                                    c0Var.a.b(i10, x3.c(obj, i9 & 1048575));
                                }
                                break;
                            case 13:
                                if (a(length, obj)) {
                                    c0Var.a.a(i10, x3.c(obj, i9 & 1048575));
                                }
                                break;
                            case 14:
                                if (a(length, obj)) {
                                    c0Var.a.a(i10, x3.d(obj, i9 & 1048575));
                                }
                                break;
                            case 15:
                                if (a(length, obj)) {
                                    c0Var.a(i10, x3.c(obj, i9 & 1048575));
                                }
                                break;
                            case 16:
                                if (a(length, obj)) {
                                    c0Var.a(i10, x3.d(obj, i9 & 1048575));
                                }
                                break;
                            case 17:
                                if (a(length, obj)) {
                                    c0Var.a(i10, x3.e(obj, i9 & 1048575), c(length));
                                }
                                break;
                            case 18:
                                u2.b(this.a[length], (List) x3.e(obj, i9 & 1048575), c0Var, false);
                                break;
                            case 19:
                                u2.f(this.a[length], (List) x3.e(obj, i9 & 1048575), c0Var, false);
                                break;
                            case 20:
                                u2.h(this.a[length], (List) x3.e(obj, i9 & 1048575), c0Var, false);
                                break;
                            case 21:
                                u2.n(this.a[length], (List) x3.e(obj, i9 & 1048575), c0Var, false);
                                break;
                            case 22:
                                u2.g(this.a[length], (List) x3.e(obj, i9 & 1048575), c0Var, false);
                                break;
                            case 23:
                                u2.e(this.a[length], (List) x3.e(obj, i9 & 1048575), c0Var, false);
                                break;
                            case 24:
                                u2.d(this.a[length], (List) x3.e(obj, i9 & 1048575), c0Var, false);
                                break;
                            case 25:
                                u2.a(this.a[length], (List) x3.e(obj, i9 & 1048575), c0Var, false);
                                break;
                            case 26:
                                u2.b(this.a[length], (List) x3.e(obj, i9 & 1048575), c0Var);
                                break;
                            case 27:
                                u2.b(this.a[length], (List) x3.e(obj, i9 & 1048575), c0Var, c(length));
                                break;
                            case 28:
                                u2.a(this.a[length], (List) x3.e(obj, i9 & 1048575), c0Var);
                                break;
                            case 29:
                                u2.m(this.a[length], (List) x3.e(obj, i9 & 1048575), c0Var, false);
                                break;
                            case 30:
                                u2.c(this.a[length], (List) x3.e(obj, i9 & 1048575), c0Var, false);
                                break;
                            case 31:
                                u2.i(this.a[length], (List) x3.e(obj, i9 & 1048575), c0Var, false);
                                break;
                            case 32:
                                u2.j(this.a[length], (List) x3.e(obj, i9 & 1048575), c0Var, false);
                                break;
                            case 33:
                                u2.k(this.a[length], (List) x3.e(obj, i9 & 1048575), c0Var, false);
                                break;
                            case 34:
                                u2.l(this.a[length], (List) x3.e(obj, i9 & 1048575), c0Var, false);
                                break;
                            case 35:
                                u2.b(this.a[length], (List) x3.e(obj, i9 & 1048575), c0Var, true);
                                break;
                            case 36:
                                u2.f(this.a[length], (List) x3.e(obj, i9 & 1048575), c0Var, true);
                                break;
                            case 37:
                                u2.h(this.a[length], (List) x3.e(obj, i9 & 1048575), c0Var, true);
                                break;
                            case 38:
                                u2.n(this.a[length], (List) x3.e(obj, i9 & 1048575), c0Var, true);
                                break;
                            case 39:
                                u2.g(this.a[length], (List) x3.e(obj, i9 & 1048575), c0Var, true);
                                break;
                            case 40:
                                u2.e(this.a[length], (List) x3.e(obj, i9 & 1048575), c0Var, true);
                                break;
                            case 41:
                                u2.d(this.a[length], (List) x3.e(obj, i9 & 1048575), c0Var, true);
                                break;
                            case 42:
                                u2.a(this.a[length], (List) x3.e(obj, i9 & 1048575), c0Var, true);
                                break;
                            case 43:
                                u2.m(this.a[length], (List) x3.e(obj, i9 & 1048575), c0Var, true);
                                break;
                            case 44:
                                u2.c(this.a[length], (List) x3.e(obj, i9 & 1048575), c0Var, true);
                                break;
                            case 45:
                                u2.i(this.a[length], (List) x3.e(obj, i9 & 1048575), c0Var, true);
                                break;
                            case 46:
                                u2.j(this.a[length], (List) x3.e(obj, i9 & 1048575), c0Var, true);
                                break;
                            case 47:
                                u2.k(this.a[length], (List) x3.e(obj, i9 & 1048575), c0Var, true);
                                break;
                            case 48:
                                u2.l(this.a[length], (List) x3.e(obj, i9 & 1048575), c0Var, true);
                                break;
                            case 49:
                                u2.a(this.a[length], (List) x3.e(obj, i9 & 1048575), c0Var, c(length));
                                break;
                            case 50:
                                if (x3.e(obj, i9 & 1048575) == null) {
                                    z1 z1Var = this.f339p;
                                    Object objB = b(length);
                                    z1Var.getClass();
                                    objB.getClass();
                                    muk.c();
                                    return;
                                }
                                break;
                                break;
                            case 51:
                                if (a(obj, i10, length)) {
                                    c0Var.a(i10, ((Double) x3.e(obj, i9 & 1048575)).doubleValue());
                                }
                                break;
                            case 52:
                                if (a(obj, i10, length)) {
                                    c0Var.a(i10, ((Float) x3.e(obj, i9 & 1048575)).floatValue());
                                }
                                break;
                            case 53:
                                if (a(obj, i10, length)) {
                                    c0Var.a.b(i10, ((Long) x3.e(obj, i9 & 1048575)).longValue());
                                }
                                break;
                            case 54:
                                if (a(obj, i10, length)) {
                                    c0Var.a.b(i10, ((Long) x3.e(obj, i9 & 1048575)).longValue());
                                }
                                break;
                            case 55:
                                if (a(obj, i10, length)) {
                                    c0Var.a.b(i10, ((Integer) x3.e(obj, i9 & 1048575)).intValue());
                                }
                                break;
                            case 56:
                                if (a(obj, i10, length)) {
                                    c0Var.a.a(i10, ((Long) x3.e(obj, i9 & 1048575)).longValue());
                                }
                                break;
                            case 57:
                                if (a(obj, i10, length)) {
                                    c0Var.a.a(i10, ((Integer) x3.e(obj, i9 & 1048575)).intValue());
                                }
                                break;
                            case 58:
                                if (a(obj, i10, length)) {
                                    c0Var.a.a(i10, ((Boolean) x3.e(obj, i9 & 1048575)).booleanValue());
                                }
                                break;
                            case 59:
                                if (a(obj, i10, length)) {
                                    a(i10, x3.e(obj, i9 & 1048575), c0Var);
                                }
                                break;
                            case 60:
                                if (a(obj, i10, length)) {
                                    c0Var.a.a(i10, (d2) x3.e(obj, i9 & 1048575), c(length));
                                }
                                break;
                            case 61:
                                if (a(obj, i10, length)) {
                                    c0Var.a.a(i10, (s) x3.e(obj, i9 & 1048575));
                                }
                                break;
                            case 62:
                                if (a(obj, i10, length)) {
                                    c0Var.a.d(i10, ((Integer) x3.e(obj, i9 & 1048575)).intValue());
                                }
                                break;
                            case 63:
                                if (a(obj, i10, length)) {
                                    c0Var.a.b(i10, ((Integer) x3.e(obj, i9 & 1048575)).intValue());
                                }
                                break;
                            case 64:
                                if (a(obj, i10, length)) {
                                    c0Var.a.a(i10, ((Integer) x3.e(obj, i9 & 1048575)).intValue());
                                }
                                break;
                            case 65:
                                if (a(obj, i10, length)) {
                                    c0Var.a.a(i10, ((Long) x3.e(obj, i9 & 1048575)).longValue());
                                }
                                break;
                            case 66:
                                if (a(obj, i10, length)) {
                                    c0Var.a(i10, ((Integer) x3.e(obj, i9 & 1048575)).intValue());
                                }
                                break;
                            case 67:
                                if (a(obj, i10, length)) {
                                    c0Var.a(i10, ((Long) x3.e(obj, i9 & 1048575)).longValue());
                                }
                                break;
                            case 68:
                                if (a(obj, i10, length)) {
                                    c0Var.a(i10, x3.e(obj, i9 & 1048575), c(length));
                                }
                                break;
                        }
                    }
                }
                switch ((i9 & 267386880) >>> 20) {
                    case 0:
                        if (a(length, obj)) {
                            c0Var.a(i10, x3.c.c(obj, i9 & 1048575));
                        }
                        break;
                    case 1:
                        if (a(length, obj)) {
                            c0Var.a(i10, x3.c.d(obj, i9 & 1048575));
                        }
                        break;
                    case 2:
                        if (a(length, obj)) {
                            c0Var.a.b(i10, x3.d(obj, i9 & 1048575));
                        }
                        break;
                    case 3:
                        if (a(length, obj)) {
                            c0Var.a.b(i10, x3.d(obj, i9 & 1048575));
                        }
                        break;
                    case 4:
                        if (a(length, obj)) {
                            c0Var.a.b(i10, x3.c(obj, i9 & 1048575));
                        }
                        break;
                    case 5:
                        if (a(length, obj)) {
                            c0Var.a.a(i10, x3.d(obj, i9 & 1048575));
                        }
                        break;
                    case 6:
                        if (a(length, obj)) {
                            c0Var.a.a(i10, x3.c(obj, i9 & 1048575));
                        }
                        break;
                    case 7:
                        if (a(length, obj)) {
                            c0Var.a.a(i10, x3.c.a(obj, i9 & 1048575));
                        }
                        break;
                    case 8:
                        if (a(length, obj)) {
                            a(i10, x3.e(obj, i9 & 1048575), c0Var);
                        }
                        break;
                    case 9:
                        if (a(length, obj)) {
                            c0Var.a.a(i10, (d2) x3.e(obj, i9 & 1048575), c(length));
                        }
                        break;
                    case 10:
                        if (a(length, obj)) {
                            c0Var.a.a(i10, (s) x3.e(obj, i9 & 1048575));
                        }
                        break;
                    case 11:
                        if (a(length, obj)) {
                            c0Var.a.d(i10, x3.c(obj, i9 & 1048575));
                        }
                        break;
                    case 12:
                        if (a(length, obj)) {
                            c0Var.a.b(i10, x3.c(obj, i9 & 1048575));
                        }
                        break;
                    case 13:
                        if (a(length, obj)) {
                            c0Var.a.a(i10, x3.c(obj, i9 & 1048575));
                        }
                        break;
                    case 14:
                        if (a(length, obj)) {
                            c0Var.a.a(i10, x3.d(obj, i9 & 1048575));
                        }
                        break;
                    case 15:
                        if (a(length, obj)) {
                            c0Var.a(i10, x3.c(obj, i9 & 1048575));
                        }
                        break;
                    case 16:
                        if (a(length, obj)) {
                            c0Var.a(i10, x3.d(obj, i9 & 1048575));
                        }
                        break;
                    case 17:
                        if (a(length, obj)) {
                            c0Var.a(i10, x3.e(obj, i9 & 1048575), c(length));
                        }
                        break;
                    case 18:
                        u2.b(this.a[length], (List) x3.e(obj, i9 & 1048575), c0Var, false);
                        break;
                    case 19:
                        u2.f(this.a[length], (List) x3.e(obj, i9 & 1048575), c0Var, false);
                        break;
                    case 20:
                        u2.h(this.a[length], (List) x3.e(obj, i9 & 1048575), c0Var, false);
                        break;
                    case 21:
                        u2.n(this.a[length], (List) x3.e(obj, i9 & 1048575), c0Var, false);
                        break;
                    case 22:
                        u2.g(this.a[length], (List) x3.e(obj, i9 & 1048575), c0Var, false);
                        break;
                    case 23:
                        u2.e(this.a[length], (List) x3.e(obj, i9 & 1048575), c0Var, false);
                        break;
                    case 24:
                        u2.d(this.a[length], (List) x3.e(obj, i9 & 1048575), c0Var, false);
                        break;
                    case 25:
                        u2.a(this.a[length], (List) x3.e(obj, i9 & 1048575), c0Var, false);
                        break;
                    case 26:
                        u2.b(this.a[length], (List) x3.e(obj, i9 & 1048575), c0Var);
                        break;
                    case 27:
                        u2.b(this.a[length], (List) x3.e(obj, i9 & 1048575), c0Var, c(length));
                        break;
                    case 28:
                        u2.a(this.a[length], (List) x3.e(obj, i9 & 1048575), c0Var);
                        break;
                    case 29:
                        u2.m(this.a[length], (List) x3.e(obj, i9 & 1048575), c0Var, false);
                        break;
                    case 30:
                        u2.c(this.a[length], (List) x3.e(obj, i9 & 1048575), c0Var, false);
                        break;
                    case 31:
                        u2.i(this.a[length], (List) x3.e(obj, i9 & 1048575), c0Var, false);
                        break;
                    case 32:
                        u2.j(this.a[length], (List) x3.e(obj, i9 & 1048575), c0Var, false);
                        break;
                    case 33:
                        u2.k(this.a[length], (List) x3.e(obj, i9 & 1048575), c0Var, false);
                        break;
                    case 34:
                        u2.l(this.a[length], (List) x3.e(obj, i9 & 1048575), c0Var, false);
                        break;
                    case 35:
                        u2.b(this.a[length], (List) x3.e(obj, i9 & 1048575), c0Var, true);
                        break;
                    case 36:
                        u2.f(this.a[length], (List) x3.e(obj, i9 & 1048575), c0Var, true);
                        break;
                    case 37:
                        u2.h(this.a[length], (List) x3.e(obj, i9 & 1048575), c0Var, true);
                        break;
                    case 38:
                        u2.n(this.a[length], (List) x3.e(obj, i9 & 1048575), c0Var, true);
                        break;
                    case 39:
                        u2.g(this.a[length], (List) x3.e(obj, i9 & 1048575), c0Var, true);
                        break;
                    case 40:
                        u2.e(this.a[length], (List) x3.e(obj, i9 & 1048575), c0Var, true);
                        break;
                    case 41:
                        u2.d(this.a[length], (List) x3.e(obj, i9 & 1048575), c0Var, true);
                        break;
                    case 42:
                        u2.a(this.a[length], (List) x3.e(obj, i9 & 1048575), c0Var, true);
                        break;
                    case 43:
                        u2.m(this.a[length], (List) x3.e(obj, i9 & 1048575), c0Var, true);
                        break;
                    case 44:
                        u2.c(this.a[length], (List) x3.e(obj, i9 & 1048575), c0Var, true);
                        break;
                    case 45:
                        u2.i(this.a[length], (List) x3.e(obj, i9 & 1048575), c0Var, true);
                        break;
                    case 46:
                        u2.j(this.a[length], (List) x3.e(obj, i9 & 1048575), c0Var, true);
                        break;
                    case 47:
                        u2.k(this.a[length], (List) x3.e(obj, i9 & 1048575), c0Var, true);
                        break;
                    case 48:
                        u2.l(this.a[length], (List) x3.e(obj, i9 & 1048575), c0Var, true);
                        break;
                    case 49:
                        u2.a(this.a[length], (List) x3.e(obj, i9 & 1048575), c0Var, c(length));
                        break;
                    case 50:
                        if (x3.e(obj, i9 & 1048575) == null) {
                            z1 z1Var2 = this.f339p;
                            Object objB2 = b(length);
                            z1Var2.getClass();
                            objB2.getClass();
                            muk.c();
                            return;
                        }
                        break;
                        break;
                    case 51:
                        if (a(obj, i10, length)) {
                            c0Var.a(i10, ((Double) x3.e(obj, i9 & 1048575)).doubleValue());
                        }
                        break;
                    case 52:
                        if (a(obj, i10, length)) {
                            c0Var.a(i10, ((Float) x3.e(obj, i9 & 1048575)).floatValue());
                        }
                        break;
                    case 53:
                        if (a(obj, i10, length)) {
                            c0Var.a.b(i10, ((Long) x3.e(obj, i9 & 1048575)).longValue());
                        }
                        break;
                    case 54:
                        if (a(obj, i10, length)) {
                            c0Var.a.b(i10, ((Long) x3.e(obj, i9 & 1048575)).longValue());
                        }
                        break;
                    case 55:
                        if (a(obj, i10, length)) {
                            c0Var.a.b(i10, ((Integer) x3.e(obj, i9 & 1048575)).intValue());
                        }
                        break;
                    case 56:
                        if (a(obj, i10, length)) {
                            c0Var.a.a(i10, ((Long) x3.e(obj, i9 & 1048575)).longValue());
                        }
                        break;
                    case 57:
                        if (a(obj, i10, length)) {
                            c0Var.a.a(i10, ((Integer) x3.e(obj, i9 & 1048575)).intValue());
                        }
                        break;
                    case 58:
                        if (a(obj, i10, length)) {
                            c0Var.a.a(i10, ((Boolean) x3.e(obj, i9 & 1048575)).booleanValue());
                        }
                        break;
                    case 59:
                        if (a(obj, i10, length)) {
                            a(i10, x3.e(obj, i9 & 1048575), c0Var);
                        }
                        break;
                    case 60:
                        if (a(obj, i10, length)) {
                            c0Var.a.a(i10, (d2) x3.e(obj, i9 & 1048575), c(length));
                        }
                        break;
                    case 61:
                        if (a(obj, i10, length)) {
                            c0Var.a.a(i10, (s) x3.e(obj, i9 & 1048575));
                        }
                        break;
                    case 62:
                        if (a(obj, i10, length)) {
                            c0Var.a.d(i10, ((Integer) x3.e(obj, i9 & 1048575)).intValue());
                        }
                        break;
                    case 63:
                        if (a(obj, i10, length)) {
                            c0Var.a.b(i10, ((Integer) x3.e(obj, i9 & 1048575)).intValue());
                        }
                        break;
                    case 64:
                        if (a(obj, i10, length)) {
                            c0Var.a.a(i10, ((Integer) x3.e(obj, i9 & 1048575)).intValue());
                        }
                        break;
                    case 65:
                        if (a(obj, i10, length)) {
                            c0Var.a.a(i10, ((Long) x3.e(obj, i9 & 1048575)).longValue());
                        }
                        break;
                    case 66:
                        if (a(obj, i10, length)) {
                            c0Var.a(i10, ((Integer) x3.e(obj, i9 & 1048575)).intValue());
                        }
                        break;
                    case 67:
                        if (a(obj, i10, length)) {
                            c0Var.a(i10, ((Long) x3.e(obj, i9 & 1048575)).longValue());
                        }
                        break;
                    case 68:
                        if (a(obj, i10, length)) {
                            c0Var.a(i10, x3.e(obj, i9 & 1048575), c(length));
                        }
                        break;
                }
            }
            while (entry2 != null) {
                this.o.getClass();
                j0.a(c0Var, entry2);
                entry2 = w2Var.hasNext() ? (Map.Entry) w2Var.next() : null;
            }
            return;
        }
        if (this.h) {
            b(obj, c0Var);
            return;
        }
        if (this.f) {
            this.o.getClass();
            n0 n0Var2 = ((GeneratedMessageLite$ExtendableMessage) obj).extensions;
            if (n0Var2.a.isEmpty()) {
                itD = null;
                entry = null;
            } else {
                itD = n0Var2.d();
                entry = (Map.Entry) itD.next();
            }
        } else {
            itD = null;
            entry = null;
        }
        int length2 = this.a.length;
        Unsafe unsafe = r;
        int i11 = 0;
        int i12 = 0;
        int i13 = 1048575;
        while (i11 < length2) {
            int[] iArr2 = this.a;
            int i14 = iArr2[i11 + 1];
            int i15 = i5;
            int i16 = iArr2[i11];
            int i17 = (i14 & i15) >>> 20;
            int i18 = i8;
            if (i17 <= 17) {
                int i19 = iArr2[i11 + 2];
                int i20 = i19 & i18;
                if (i20 != i13) {
                    i12 = unsafe.getInt(obj, i20);
                    i13 = i20;
                }
                i = i7 << (i19 >>> 20);
            } else {
                i = i6;
            }
            while (entry != null) {
                this.o.getClass();
                if (((w0) entry.getKey()).b > i16) {
                    j = i14 & i18;
                    switch (i17) {
                        case 0:
                            i2 = 1;
                            i3 = 0;
                            if ((i12 & i) != 0) {
                                c0Var.a(i16, x3.c.c(obj, j));
                            }
                            i11 += 3;
                            i7 = i2;
                            i6 = i3;
                            i5 = i15;
                            i8 = i18;
                            break;
                        case 1:
                            i2 = 1;
                            i3 = 0;
                            if ((i12 & i) != 0) {
                                c0Var.a(i16, x3.c.d(obj, j));
                            }
                            i11 += 3;
                            i7 = i2;
                            i6 = i3;
                            i5 = i15;
                            i8 = i18;
                            break;
                        case 2:
                            i2 = 1;
                            i3 = 0;
                            if ((i12 & i) != 0) {
                                c0Var.a.b(i16, unsafe.getLong(obj, j));
                            }
                            i11 += 3;
                            i7 = i2;
                            i6 = i3;
                            i5 = i15;
                            i8 = i18;
                            break;
                        case 3:
                            i2 = 1;
                            i3 = 0;
                            if ((i12 & i) != 0) {
                                c0Var.a.b(i16, unsafe.getLong(obj, j));
                            }
                            i11 += 3;
                            i7 = i2;
                            i6 = i3;
                            i5 = i15;
                            i8 = i18;
                            break;
                        case 4:
                            i2 = 1;
                            i3 = 0;
                            if ((i12 & i) != 0) {
                                c0Var.a.b(i16, unsafe.getInt(obj, j));
                            }
                            i11 += 3;
                            i7 = i2;
                            i6 = i3;
                            i5 = i15;
                            i8 = i18;
                            break;
                        case 5:
                            i2 = 1;
                            i3 = 0;
                            if ((i12 & i) != 0) {
                                c0Var.a.a(i16, unsafe.getLong(obj, j));
                            }
                            i11 += 3;
                            i7 = i2;
                            i6 = i3;
                            i5 = i15;
                            i8 = i18;
                            break;
                        case 6:
                            i2 = 1;
                            i3 = 0;
                            if ((i12 & i) != 0) {
                                c0Var.a.a(i16, unsafe.getInt(obj, j));
                            }
                            i11 += 3;
                            i7 = i2;
                            i6 = i3;
                            i5 = i15;
                            i8 = i18;
                            break;
                        case 7:
                            i2 = 1;
                            i3 = 0;
                            if ((i12 & i) != 0) {
                                c0Var.a.a(i16, x3.c.a(obj, j));
                            }
                            i11 += 3;
                            i7 = i2;
                            i6 = i3;
                            i5 = i15;
                            i8 = i18;
                            break;
                        case 8:
                            i2 = 1;
                            i3 = 0;
                            if ((i12 & i) != 0) {
                                a(i16, unsafe.getObject(obj, j), c0Var);
                            }
                            i11 += 3;
                            i7 = i2;
                            i6 = i3;
                            i5 = i15;
                            i8 = i18;
                            break;
                        case 9:
                            i2 = 1;
                            i3 = 0;
                            if ((i12 & i) != 0) {
                                c0Var.a.a(i16, (d2) unsafe.getObject(obj, j), c(i11));
                            }
                            i11 += 3;
                            i7 = i2;
                            i6 = i3;
                            i5 = i15;
                            i8 = i18;
                            break;
                        case 10:
                            i2 = 1;
                            i3 = 0;
                            if ((i12 & i) != 0) {
                                c0Var.a.a(i16, (s) unsafe.getObject(obj, j));
                            }
                            i11 += 3;
                            i7 = i2;
                            i6 = i3;
                            i5 = i15;
                            i8 = i18;
                            break;
                        case 11:
                            i2 = 1;
                            i3 = 0;
                            if ((i12 & i) != 0) {
                                c0Var.a.d(i16, unsafe.getInt(obj, j));
                            }
                            i11 += 3;
                            i7 = i2;
                            i6 = i3;
                            i5 = i15;
                            i8 = i18;
                            break;
                        case 12:
                            i2 = 1;
                            i3 = 0;
                            if ((i12 & i) != 0) {
                                c0Var.a.b(i16, unsafe.getInt(obj, j));
                            }
                            i11 += 3;
                            i7 = i2;
                            i6 = i3;
                            i5 = i15;
                            i8 = i18;
                            break;
                        case 13:
                            i2 = 1;
                            i3 = 0;
                            if ((i12 & i) != 0) {
                                c0Var.a.a(i16, unsafe.getInt(obj, j));
                            }
                            i11 += 3;
                            i7 = i2;
                            i6 = i3;
                            i5 = i15;
                            i8 = i18;
                            break;
                        case 14:
                            i2 = 1;
                            i3 = 0;
                            if ((i12 & i) != 0) {
                                c0Var.a.a(i16, unsafe.getLong(obj, j));
                            }
                            i11 += 3;
                            i7 = i2;
                            i6 = i3;
                            i5 = i15;
                            i8 = i18;
                            break;
                        case 15:
                            i2 = 1;
                            i3 = 0;
                            if ((i12 & i) != 0) {
                                c0Var.a(i16, unsafe.getInt(obj, j));
                            }
                            i11 += 3;
                            i7 = i2;
                            i6 = i3;
                            i5 = i15;
                            i8 = i18;
                            break;
                        case 16:
                            i2 = 1;
                            i3 = 0;
                            if ((i12 & i) != 0) {
                                c0Var.a(i16, unsafe.getLong(obj, j));
                            }
                            i11 += 3;
                            i7 = i2;
                            i6 = i3;
                            i5 = i15;
                            i8 = i18;
                            break;
                        case 17:
                            i2 = 1;
                            i3 = 0;
                            if ((i12 & i) != 0) {
                                c0Var.a(i16, unsafe.getObject(obj, j), c(i11));
                            }
                            i11 += 3;
                            i7 = i2;
                            i6 = i3;
                            i5 = i15;
                            i8 = i18;
                            break;
                        case 18:
                            i4 = 0;
                            i2 = 1;
                            u2.b(this.a[i11], (List) unsafe.getObject(obj, j), c0Var, false);
                            i3 = i4;
                            i11 += 3;
                            i7 = i2;
                            i6 = i3;
                            i5 = i15;
                            i8 = i18;
                            break;
                        case 19:
                            i4 = 0;
                            i2 = 1;
                            u2.f(this.a[i11], (List) unsafe.getObject(obj, j), c0Var, false);
                            i3 = i4;
                            i11 += 3;
                            i7 = i2;
                            i6 = i3;
                            i5 = i15;
                            i8 = i18;
                            break;
                        case 20:
                            i4 = 0;
                            i2 = 1;
                            u2.h(this.a[i11], (List) unsafe.getObject(obj, j), c0Var, false);
                            i3 = i4;
                            i11 += 3;
                            i7 = i2;
                            i6 = i3;
                            i5 = i15;
                            i8 = i18;
                            break;
                        case 21:
                            i4 = 0;
                            i2 = 1;
                            u2.n(this.a[i11], (List) unsafe.getObject(obj, j), c0Var, false);
                            i3 = i4;
                            i11 += 3;
                            i7 = i2;
                            i6 = i3;
                            i5 = i15;
                            i8 = i18;
                            break;
                        case 22:
                            i4 = 0;
                            i2 = 1;
                            u2.g(this.a[i11], (List) unsafe.getObject(obj, j), c0Var, false);
                            i3 = i4;
                            i11 += 3;
                            i7 = i2;
                            i6 = i3;
                            i5 = i15;
                            i8 = i18;
                            break;
                        case 23:
                            i4 = 0;
                            i2 = 1;
                            u2.e(this.a[i11], (List) unsafe.getObject(obj, j), c0Var, false);
                            i3 = i4;
                            i11 += 3;
                            i7 = i2;
                            i6 = i3;
                            i5 = i15;
                            i8 = i18;
                            break;
                        case 24:
                            i4 = 0;
                            i2 = 1;
                            u2.d(this.a[i11], (List) unsafe.getObject(obj, j), c0Var, false);
                            i3 = i4;
                            i11 += 3;
                            i7 = i2;
                            i6 = i3;
                            i5 = i15;
                            i8 = i18;
                            break;
                        case 25:
                            i2 = 1;
                            i4 = 0;
                            u2.a(this.a[i11], (List) unsafe.getObject(obj, j), c0Var, false);
                            i3 = i4;
                            i11 += 3;
                            i7 = i2;
                            i6 = i3;
                            i5 = i15;
                            i8 = i18;
                            break;
                        case 26:
                            i2 = 1;
                            u2.b(this.a[i11], (List) unsafe.getObject(obj, j), c0Var);
                            i3 = 0;
                            i11 += 3;
                            i7 = i2;
                            i6 = i3;
                            i5 = i15;
                            i8 = i18;
                            break;
                        case 27:
                            i2 = 1;
                            u2.b(this.a[i11], (List) unsafe.getObject(obj, j), c0Var, c(i11));
                            i3 = 0;
                            i11 += 3;
                            i7 = i2;
                            i6 = i3;
                            i5 = i15;
                            i8 = i18;
                            break;
                        case 28:
                            i2 = 1;
                            u2.a(this.a[i11], (List) unsafe.getObject(obj, j), c0Var);
                            i3 = 0;
                            i11 += 3;
                            i7 = i2;
                            i6 = i3;
                            i5 = i15;
                            i8 = i18;
                            break;
                        case 29:
                            i4 = 0;
                            i2 = 1;
                            u2.m(this.a[i11], (List) unsafe.getObject(obj, j), c0Var, false);
                            i3 = i4;
                            i11 += 3;
                            i7 = i2;
                            i6 = i3;
                            i5 = i15;
                            i8 = i18;
                            break;
                        case 30:
                            i4 = 0;
                            i2 = 1;
                            u2.c(this.a[i11], (List) unsafe.getObject(obj, j), c0Var, false);
                            i3 = i4;
                            i11 += 3;
                            i7 = i2;
                            i6 = i3;
                            i5 = i15;
                            i8 = i18;
                            break;
                        case 31:
                            i4 = 0;
                            i2 = 1;
                            u2.i(this.a[i11], (List) unsafe.getObject(obj, j), c0Var, false);
                            i3 = i4;
                            i11 += 3;
                            i7 = i2;
                            i6 = i3;
                            i5 = i15;
                            i8 = i18;
                            break;
                        case 32:
                            i4 = 0;
                            i2 = 1;
                            u2.j(this.a[i11], (List) unsafe.getObject(obj, j), c0Var, false);
                            i3 = i4;
                            i11 += 3;
                            i7 = i2;
                            i6 = i3;
                            i5 = i15;
                            i8 = i18;
                            break;
                        case 33:
                            i4 = 0;
                            i2 = 1;
                            u2.k(this.a[i11], (List) unsafe.getObject(obj, j), c0Var, false);
                            i3 = i4;
                            i11 += 3;
                            i7 = i2;
                            i6 = i3;
                            i5 = i15;
                            i8 = i18;
                            break;
                        case 34:
                            i2 = 1;
                            i4 = 0;
                            u2.l(this.a[i11], (List) unsafe.getObject(obj, j), c0Var, false);
                            i3 = i4;
                            i11 += 3;
                            i7 = i2;
                            i6 = i3;
                            i5 = i15;
                            i8 = i18;
                            break;
                        case 35:
                            i2 = 1;
                            u2.b(this.a[i11], (List) unsafe.getObject(obj, j), c0Var, true);
                            i3 = 0;
                            i11 += 3;
                            i7 = i2;
                            i6 = i3;
                            i5 = i15;
                            i8 = i18;
                            break;
                        case 36:
                            i2 = 1;
                            u2.f(this.a[i11], (List) unsafe.getObject(obj, j), c0Var, true);
                            i3 = 0;
                            i11 += 3;
                            i7 = i2;
                            i6 = i3;
                            i5 = i15;
                            i8 = i18;
                            break;
                        case 37:
                            i2 = 1;
                            u2.h(this.a[i11], (List) unsafe.getObject(obj, j), c0Var, true);
                            i3 = 0;
                            i11 += 3;
                            i7 = i2;
                            i6 = i3;
                            i5 = i15;
                            i8 = i18;
                            break;
                        case 38:
                            i2 = 1;
                            u2.n(this.a[i11], (List) unsafe.getObject(obj, j), c0Var, true);
                            i3 = 0;
                            i11 += 3;
                            i7 = i2;
                            i6 = i3;
                            i5 = i15;
                            i8 = i18;
                            break;
                        case 39:
                            i2 = 1;
                            u2.g(this.a[i11], (List) unsafe.getObject(obj, j), c0Var, true);
                            i3 = 0;
                            i11 += 3;
                            i7 = i2;
                            i6 = i3;
                            i5 = i15;
                            i8 = i18;
                            break;
                        case 40:
                            i2 = 1;
                            u2.e(this.a[i11], (List) unsafe.getObject(obj, j), c0Var, true);
                            i3 = 0;
                            i11 += 3;
                            i7 = i2;
                            i6 = i3;
                            i5 = i15;
                            i8 = i18;
                            break;
                        case 41:
                            i2 = 1;
                            u2.d(this.a[i11], (List) unsafe.getObject(obj, j), c0Var, true);
                            i3 = 0;
                            i11 += 3;
                            i7 = i2;
                            i6 = i3;
                            i5 = i15;
                            i8 = i18;
                            break;
                        case 42:
                            i2 = 1;
                            u2.a(this.a[i11], (List) unsafe.getObject(obj, j), c0Var, true);
                            i3 = 0;
                            i11 += 3;
                            i7 = i2;
                            i6 = i3;
                            i5 = i15;
                            i8 = i18;
                            break;
                        case 43:
                            i2 = 1;
                            u2.m(this.a[i11], (List) unsafe.getObject(obj, j), c0Var, true);
                            i3 = 0;
                            i11 += 3;
                            i7 = i2;
                            i6 = i3;
                            i5 = i15;
                            i8 = i18;
                            break;
                        case 44:
                            i2 = 1;
                            u2.c(this.a[i11], (List) unsafe.getObject(obj, j), c0Var, true);
                            i3 = 0;
                            i11 += 3;
                            i7 = i2;
                            i6 = i3;
                            i5 = i15;
                            i8 = i18;
                            break;
                        case 45:
                            i2 = 1;
                            u2.i(this.a[i11], (List) unsafe.getObject(obj, j), c0Var, true);
                            i3 = 0;
                            i11 += 3;
                            i7 = i2;
                            i6 = i3;
                            i5 = i15;
                            i8 = i18;
                            break;
                        case 46:
                            i2 = 1;
                            u2.j(this.a[i11], (List) unsafe.getObject(obj, j), c0Var, true);
                            i3 = 0;
                            i11 += 3;
                            i7 = i2;
                            i6 = i3;
                            i5 = i15;
                            i8 = i18;
                            break;
                        case 47:
                            i2 = 1;
                            u2.k(this.a[i11], (List) unsafe.getObject(obj, j), c0Var, true);
                            i3 = 0;
                            i11 += 3;
                            i7 = i2;
                            i6 = i3;
                            i5 = i15;
                            i8 = i18;
                            break;
                        case 48:
                            i2 = 1;
                            u2.l(this.a[i11], (List) unsafe.getObject(obj, j), c0Var, true);
                            i3 = 0;
                            i11 += 3;
                            i7 = i2;
                            i6 = i3;
                            i5 = i15;
                            i8 = i18;
                            break;
                        case 49:
                            u2.a(this.a[i11], (List) unsafe.getObject(obj, j), c0Var, c(i11));
                            i2 = 1;
                            i3 = 0;
                            i11 += 3;
                            i7 = i2;
                            i6 = i3;
                            i5 = i15;
                            i8 = i18;
                            break;
                        case 50:
                            if (unsafe.getObject(obj, j) != null) {
                                z1 z1Var3 = this.f339p;
                                Object objB3 = b(i11);
                                z1Var3.getClass();
                                objB3.getClass();
                                muk.c();
                            }
                            i2 = 1;
                            i3 = 0;
                            i11 += 3;
                            i7 = i2;
                            i6 = i3;
                            i5 = i15;
                            i8 = i18;
                            break;
                        case 51:
                            if (a(obj, i16, i11)) {
                                c0Var.a(i16, ((Double) x3.e(obj, j)).doubleValue());
                            }
                            i2 = 1;
                            i3 = 0;
                            i11 += 3;
                            i7 = i2;
                            i6 = i3;
                            i5 = i15;
                            i8 = i18;
                            break;
                        case 52:
                            if (a(obj, i16, i11)) {
                                c0Var.a(i16, ((Float) x3.e(obj, j)).floatValue());
                            }
                            i2 = 1;
                            i3 = 0;
                            i11 += 3;
                            i7 = i2;
                            i6 = i3;
                            i5 = i15;
                            i8 = i18;
                            break;
                        case 53:
                            if (a(obj, i16, i11)) {
                                c0Var.a.b(i16, ((Long) x3.e(obj, j)).longValue());
                            }
                            i2 = 1;
                            i3 = 0;
                            i11 += 3;
                            i7 = i2;
                            i6 = i3;
                            i5 = i15;
                            i8 = i18;
                            break;
                        case 54:
                            if (a(obj, i16, i11)) {
                                c0Var.a.b(i16, ((Long) x3.e(obj, j)).longValue());
                            }
                            i2 = 1;
                            i3 = 0;
                            i11 += 3;
                            i7 = i2;
                            i6 = i3;
                            i5 = i15;
                            i8 = i18;
                            break;
                        case 55:
                            if (a(obj, i16, i11)) {
                                c0Var.a.b(i16, ((Integer) x3.e(obj, j)).intValue());
                            }
                            i2 = 1;
                            i3 = 0;
                            i11 += 3;
                            i7 = i2;
                            i6 = i3;
                            i5 = i15;
                            i8 = i18;
                            break;
                        case 56:
                            if (a(obj, i16, i11)) {
                                c0Var.a.a(i16, ((Long) x3.e(obj, j)).longValue());
                            }
                            i2 = 1;
                            i3 = 0;
                            i11 += 3;
                            i7 = i2;
                            i6 = i3;
                            i5 = i15;
                            i8 = i18;
                            break;
                        case 57:
                            if (a(obj, i16, i11)) {
                                c0Var.a.a(i16, ((Integer) x3.e(obj, j)).intValue());
                            }
                            i2 = 1;
                            i3 = 0;
                            i11 += 3;
                            i7 = i2;
                            i6 = i3;
                            i5 = i15;
                            i8 = i18;
                            break;
                        case 58:
                            if (a(obj, i16, i11)) {
                                c0Var.a.a(i16, ((Boolean) x3.e(obj, j)).booleanValue());
                            }
                            i2 = 1;
                            i3 = 0;
                            i11 += 3;
                            i7 = i2;
                            i6 = i3;
                            i5 = i15;
                            i8 = i18;
                            break;
                        case 59:
                            if (a(obj, i16, i11)) {
                                a(i16, unsafe.getObject(obj, j), c0Var);
                            }
                            i2 = 1;
                            i3 = 0;
                            i11 += 3;
                            i7 = i2;
                            i6 = i3;
                            i5 = i15;
                            i8 = i18;
                            break;
                        case 60:
                            if (a(obj, i16, i11)) {
                                c0Var.a.a(i16, (d2) unsafe.getObject(obj, j), c(i11));
                            }
                            i2 = 1;
                            i3 = 0;
                            i11 += 3;
                            i7 = i2;
                            i6 = i3;
                            i5 = i15;
                            i8 = i18;
                            break;
                        case 61:
                            if (a(obj, i16, i11)) {
                                c0Var.a.a(i16, (s) unsafe.getObject(obj, j));
                            }
                            i2 = 1;
                            i3 = 0;
                            i11 += 3;
                            i7 = i2;
                            i6 = i3;
                            i5 = i15;
                            i8 = i18;
                            break;
                        case 62:
                            if (a(obj, i16, i11)) {
                                c0Var.a.d(i16, ((Integer) x3.e(obj, j)).intValue());
                            }
                            i2 = 1;
                            i3 = 0;
                            i11 += 3;
                            i7 = i2;
                            i6 = i3;
                            i5 = i15;
                            i8 = i18;
                            break;
                        case 63:
                            if (a(obj, i16, i11)) {
                                c0Var.a.b(i16, ((Integer) x3.e(obj, j)).intValue());
                            }
                            i2 = 1;
                            i3 = 0;
                            i11 += 3;
                            i7 = i2;
                            i6 = i3;
                            i5 = i15;
                            i8 = i18;
                            break;
                        case 64:
                            if (a(obj, i16, i11)) {
                                c0Var.a.a(i16, ((Integer) x3.e(obj, j)).intValue());
                            }
                            i2 = 1;
                            i3 = 0;
                            i11 += 3;
                            i7 = i2;
                            i6 = i3;
                            i5 = i15;
                            i8 = i18;
                            break;
                        case 65:
                            if (a(obj, i16, i11)) {
                                c0Var.a.a(i16, ((Long) x3.e(obj, j)).longValue());
                            }
                            i2 = 1;
                            i3 = 0;
                            i11 += 3;
                            i7 = i2;
                            i6 = i3;
                            i5 = i15;
                            i8 = i18;
                            break;
                        case 66:
                            if (a(obj, i16, i11)) {
                                c0Var.a(i16, ((Integer) x3.e(obj, j)).intValue());
                            }
                            i2 = 1;
                            i3 = 0;
                            i11 += 3;
                            i7 = i2;
                            i6 = i3;
                            i5 = i15;
                            i8 = i18;
                            break;
                        case 67:
                            if (a(obj, i16, i11)) {
                                c0Var.a(i16, ((Long) x3.e(obj, j)).longValue());
                            }
                            i2 = 1;
                            i3 = 0;
                            i11 += 3;
                            i7 = i2;
                            i6 = i3;
                            i5 = i15;
                            i8 = i18;
                            break;
                        case 68:
                            if (a(obj, i16, i11)) {
                                c0Var.a(i16, unsafe.getObject(obj, j), c(i11));
                            }
                            i2 = 1;
                            i3 = 0;
                            i11 += 3;
                            i7 = i2;
                            i6 = i3;
                            i5 = i15;
                            i8 = i18;
                            break;
                        default:
                            i2 = 1;
                            i3 = 0;
                            i11 += 3;
                            i7 = i2;
                            i6 = i3;
                            i5 = i15;
                            i8 = i18;
                            break;
                    }
                    return;
                }
                this.o.getClass();
                j0.a(c0Var, entry);
                entry = itD.hasNext() ? (Map.Entry) itD.next() : null;
            }
            j = i14 & i18;
            switch (i17) {
                case 0:
                    i2 = 1;
                    i3 = 0;
                    if ((i12 & i) != 0) {
                        c0Var.a(i16, x3.c.c(obj, j));
                    }
                    i11 += 3;
                    i7 = i2;
                    i6 = i3;
                    i5 = i15;
                    i8 = i18;
                    break;
                case 1:
                    i2 = 1;
                    i3 = 0;
                    if ((i12 & i) != 0) {
                        c0Var.a(i16, x3.c.d(obj, j));
                    }
                    i11 += 3;
                    i7 = i2;
                    i6 = i3;
                    i5 = i15;
                    i8 = i18;
                    break;
                case 2:
                    i2 = 1;
                    i3 = 0;
                    if ((i12 & i) != 0) {
                        c0Var.a.b(i16, unsafe.getLong(obj, j));
                    }
                    i11 += 3;
                    i7 = i2;
                    i6 = i3;
                    i5 = i15;
                    i8 = i18;
                    break;
                case 3:
                    i2 = 1;
                    i3 = 0;
                    if ((i12 & i) != 0) {
                        c0Var.a.b(i16, unsafe.getLong(obj, j));
                    }
                    i11 += 3;
                    i7 = i2;
                    i6 = i3;
                    i5 = i15;
                    i8 = i18;
                    break;
                case 4:
                    i2 = 1;
                    i3 = 0;
                    if ((i12 & i) != 0) {
                        c0Var.a.b(i16, unsafe.getInt(obj, j));
                    }
                    i11 += 3;
                    i7 = i2;
                    i6 = i3;
                    i5 = i15;
                    i8 = i18;
                    break;
                case 5:
                    i2 = 1;
                    i3 = 0;
                    if ((i12 & i) != 0) {
                        c0Var.a.a(i16, unsafe.getLong(obj, j));
                    }
                    i11 += 3;
                    i7 = i2;
                    i6 = i3;
                    i5 = i15;
                    i8 = i18;
                    break;
                case 6:
                    i2 = 1;
                    i3 = 0;
                    if ((i12 & i) != 0) {
                        c0Var.a.a(i16, unsafe.getInt(obj, j));
                    }
                    i11 += 3;
                    i7 = i2;
                    i6 = i3;
                    i5 = i15;
                    i8 = i18;
                    break;
                case 7:
                    i2 = 1;
                    i3 = 0;
                    if ((i12 & i) != 0) {
                        c0Var.a.a(i16, x3.c.a(obj, j));
                    }
                    i11 += 3;
                    i7 = i2;
                    i6 = i3;
                    i5 = i15;
                    i8 = i18;
                    break;
                case 8:
                    i2 = 1;
                    i3 = 0;
                    if ((i12 & i) != 0) {
                        a(i16, unsafe.getObject(obj, j), c0Var);
                    }
                    i11 += 3;
                    i7 = i2;
                    i6 = i3;
                    i5 = i15;
                    i8 = i18;
                    break;
                case 9:
                    i2 = 1;
                    i3 = 0;
                    if ((i12 & i) != 0) {
                        c0Var.a.a(i16, (d2) unsafe.getObject(obj, j), c(i11));
                    }
                    i11 += 3;
                    i7 = i2;
                    i6 = i3;
                    i5 = i15;
                    i8 = i18;
                    break;
                case 10:
                    i2 = 1;
                    i3 = 0;
                    if ((i12 & i) != 0) {
                        c0Var.a.a(i16, (s) unsafe.getObject(obj, j));
                    }
                    i11 += 3;
                    i7 = i2;
                    i6 = i3;
                    i5 = i15;
                    i8 = i18;
                    break;
                case 11:
                    i2 = 1;
                    i3 = 0;
                    if ((i12 & i) != 0) {
                        c0Var.a.d(i16, unsafe.getInt(obj, j));
                    }
                    i11 += 3;
                    i7 = i2;
                    i6 = i3;
                    i5 = i15;
                    i8 = i18;
                    break;
                case 12:
                    i2 = 1;
                    i3 = 0;
                    if ((i12 & i) != 0) {
                        c0Var.a.b(i16, unsafe.getInt(obj, j));
                    }
                    i11 += 3;
                    i7 = i2;
                    i6 = i3;
                    i5 = i15;
                    i8 = i18;
                    break;
                case 13:
                    i2 = 1;
                    i3 = 0;
                    if ((i12 & i) != 0) {
                        c0Var.a.a(i16, unsafe.getInt(obj, j));
                    }
                    i11 += 3;
                    i7 = i2;
                    i6 = i3;
                    i5 = i15;
                    i8 = i18;
                    break;
                case 14:
                    i2 = 1;
                    i3 = 0;
                    if ((i12 & i) != 0) {
                        c0Var.a.a(i16, unsafe.getLong(obj, j));
                    }
                    i11 += 3;
                    i7 = i2;
                    i6 = i3;
                    i5 = i15;
                    i8 = i18;
                    break;
                case 15:
                    i2 = 1;
                    i3 = 0;
                    if ((i12 & i) != 0) {
                        c0Var.a(i16, unsafe.getInt(obj, j));
                    }
                    i11 += 3;
                    i7 = i2;
                    i6 = i3;
                    i5 = i15;
                    i8 = i18;
                    break;
                case 16:
                    i2 = 1;
                    i3 = 0;
                    if ((i12 & i) != 0) {
                        c0Var.a(i16, unsafe.getLong(obj, j));
                    }
                    i11 += 3;
                    i7 = i2;
                    i6 = i3;
                    i5 = i15;
                    i8 = i18;
                    break;
                case 17:
                    i2 = 1;
                    i3 = 0;
                    if ((i12 & i) != 0) {
                        c0Var.a(i16, unsafe.getObject(obj, j), c(i11));
                    }
                    i11 += 3;
                    i7 = i2;
                    i6 = i3;
                    i5 = i15;
                    i8 = i18;
                    break;
                case 18:
                    i4 = 0;
                    i2 = 1;
                    u2.b(this.a[i11], (List) unsafe.getObject(obj, j), c0Var, false);
                    i3 = i4;
                    i11 += 3;
                    i7 = i2;
                    i6 = i3;
                    i5 = i15;
                    i8 = i18;
                    break;
                case 19:
                    i4 = 0;
                    i2 = 1;
                    u2.f(this.a[i11], (List) unsafe.getObject(obj, j), c0Var, false);
                    i3 = i4;
                    i11 += 3;
                    i7 = i2;
                    i6 = i3;
                    i5 = i15;
                    i8 = i18;
                    break;
                case 20:
                    i4 = 0;
                    i2 = 1;
                    u2.h(this.a[i11], (List) unsafe.getObject(obj, j), c0Var, false);
                    i3 = i4;
                    i11 += 3;
                    i7 = i2;
                    i6 = i3;
                    i5 = i15;
                    i8 = i18;
                    break;
                case 21:
                    i4 = 0;
                    i2 = 1;
                    u2.n(this.a[i11], (List) unsafe.getObject(obj, j), c0Var, false);
                    i3 = i4;
                    i11 += 3;
                    i7 = i2;
                    i6 = i3;
                    i5 = i15;
                    i8 = i18;
                    break;
                case 22:
                    i4 = 0;
                    i2 = 1;
                    u2.g(this.a[i11], (List) unsafe.getObject(obj, j), c0Var, false);
                    i3 = i4;
                    i11 += 3;
                    i7 = i2;
                    i6 = i3;
                    i5 = i15;
                    i8 = i18;
                    break;
                case 23:
                    i4 = 0;
                    i2 = 1;
                    u2.e(this.a[i11], (List) unsafe.getObject(obj, j), c0Var, false);
                    i3 = i4;
                    i11 += 3;
                    i7 = i2;
                    i6 = i3;
                    i5 = i15;
                    i8 = i18;
                    break;
                case 24:
                    i4 = 0;
                    i2 = 1;
                    u2.d(this.a[i11], (List) unsafe.getObject(obj, j), c0Var, false);
                    i3 = i4;
                    i11 += 3;
                    i7 = i2;
                    i6 = i3;
                    i5 = i15;
                    i8 = i18;
                    break;
                case 25:
                    i2 = 1;
                    i4 = 0;
                    u2.a(this.a[i11], (List) unsafe.getObject(obj, j), c0Var, false);
                    i3 = i4;
                    i11 += 3;
                    i7 = i2;
                    i6 = i3;
                    i5 = i15;
                    i8 = i18;
                    break;
                case 26:
                    i2 = 1;
                    u2.b(this.a[i11], (List) unsafe.getObject(obj, j), c0Var);
                    i3 = 0;
                    i11 += 3;
                    i7 = i2;
                    i6 = i3;
                    i5 = i15;
                    i8 = i18;
                    break;
                case 27:
                    i2 = 1;
                    u2.b(this.a[i11], (List) unsafe.getObject(obj, j), c0Var, c(i11));
                    i3 = 0;
                    i11 += 3;
                    i7 = i2;
                    i6 = i3;
                    i5 = i15;
                    i8 = i18;
                    break;
                case 28:
                    i2 = 1;
                    u2.a(this.a[i11], (List) unsafe.getObject(obj, j), c0Var);
                    i3 = 0;
                    i11 += 3;
                    i7 = i2;
                    i6 = i3;
                    i5 = i15;
                    i8 = i18;
                    break;
                case 29:
                    i4 = 0;
                    i2 = 1;
                    u2.m(this.a[i11], (List) unsafe.getObject(obj, j), c0Var, false);
                    i3 = i4;
                    i11 += 3;
                    i7 = i2;
                    i6 = i3;
                    i5 = i15;
                    i8 = i18;
                    break;
                case 30:
                    i4 = 0;
                    i2 = 1;
                    u2.c(this.a[i11], (List) unsafe.getObject(obj, j), c0Var, false);
                    i3 = i4;
                    i11 += 3;
                    i7 = i2;
                    i6 = i3;
                    i5 = i15;
                    i8 = i18;
                    break;
                case 31:
                    i4 = 0;
                    i2 = 1;
                    u2.i(this.a[i11], (List) unsafe.getObject(obj, j), c0Var, false);
                    i3 = i4;
                    i11 += 3;
                    i7 = i2;
                    i6 = i3;
                    i5 = i15;
                    i8 = i18;
                    break;
                case 32:
                    i4 = 0;
                    i2 = 1;
                    u2.j(this.a[i11], (List) unsafe.getObject(obj, j), c0Var, false);
                    i3 = i4;
                    i11 += 3;
                    i7 = i2;
                    i6 = i3;
                    i5 = i15;
                    i8 = i18;
                    break;
                case 33:
                    i4 = 0;
                    i2 = 1;
                    u2.k(this.a[i11], (List) unsafe.getObject(obj, j), c0Var, false);
                    i3 = i4;
                    i11 += 3;
                    i7 = i2;
                    i6 = i3;
                    i5 = i15;
                    i8 = i18;
                    break;
                case 34:
                    i2 = 1;
                    i4 = 0;
                    u2.l(this.a[i11], (List) unsafe.getObject(obj, j), c0Var, false);
                    i3 = i4;
                    i11 += 3;
                    i7 = i2;
                    i6 = i3;
                    i5 = i15;
                    i8 = i18;
                    break;
                case 35:
                    i2 = 1;
                    u2.b(this.a[i11], (List) unsafe.getObject(obj, j), c0Var, true);
                    i3 = 0;
                    i11 += 3;
                    i7 = i2;
                    i6 = i3;
                    i5 = i15;
                    i8 = i18;
                    break;
                case 36:
                    i2 = 1;
                    u2.f(this.a[i11], (List) unsafe.getObject(obj, j), c0Var, true);
                    i3 = 0;
                    i11 += 3;
                    i7 = i2;
                    i6 = i3;
                    i5 = i15;
                    i8 = i18;
                    break;
                case 37:
                    i2 = 1;
                    u2.h(this.a[i11], (List) unsafe.getObject(obj, j), c0Var, true);
                    i3 = 0;
                    i11 += 3;
                    i7 = i2;
                    i6 = i3;
                    i5 = i15;
                    i8 = i18;
                    break;
                case 38:
                    i2 = 1;
                    u2.n(this.a[i11], (List) unsafe.getObject(obj, j), c0Var, true);
                    i3 = 0;
                    i11 += 3;
                    i7 = i2;
                    i6 = i3;
                    i5 = i15;
                    i8 = i18;
                    break;
                case 39:
                    i2 = 1;
                    u2.g(this.a[i11], (List) unsafe.getObject(obj, j), c0Var, true);
                    i3 = 0;
                    i11 += 3;
                    i7 = i2;
                    i6 = i3;
                    i5 = i15;
                    i8 = i18;
                    break;
                case 40:
                    i2 = 1;
                    u2.e(this.a[i11], (List) unsafe.getObject(obj, j), c0Var, true);
                    i3 = 0;
                    i11 += 3;
                    i7 = i2;
                    i6 = i3;
                    i5 = i15;
                    i8 = i18;
                    break;
                case 41:
                    i2 = 1;
                    u2.d(this.a[i11], (List) unsafe.getObject(obj, j), c0Var, true);
                    i3 = 0;
                    i11 += 3;
                    i7 = i2;
                    i6 = i3;
                    i5 = i15;
                    i8 = i18;
                    break;
                case 42:
                    i2 = 1;
                    u2.a(this.a[i11], (List) unsafe.getObject(obj, j), c0Var, true);
                    i3 = 0;
                    i11 += 3;
                    i7 = i2;
                    i6 = i3;
                    i5 = i15;
                    i8 = i18;
                    break;
                case 43:
                    i2 = 1;
                    u2.m(this.a[i11], (List) unsafe.getObject(obj, j), c0Var, true);
                    i3 = 0;
                    i11 += 3;
                    i7 = i2;
                    i6 = i3;
                    i5 = i15;
                    i8 = i18;
                    break;
                case 44:
                    i2 = 1;
                    u2.c(this.a[i11], (List) unsafe.getObject(obj, j), c0Var, true);
                    i3 = 0;
                    i11 += 3;
                    i7 = i2;
                    i6 = i3;
                    i5 = i15;
                    i8 = i18;
                    break;
                case 45:
                    i2 = 1;
                    u2.i(this.a[i11], (List) unsafe.getObject(obj, j), c0Var, true);
                    i3 = 0;
                    i11 += 3;
                    i7 = i2;
                    i6 = i3;
                    i5 = i15;
                    i8 = i18;
                    break;
                case 46:
                    i2 = 1;
                    u2.j(this.a[i11], (List) unsafe.getObject(obj, j), c0Var, true);
                    i3 = 0;
                    i11 += 3;
                    i7 = i2;
                    i6 = i3;
                    i5 = i15;
                    i8 = i18;
                    break;
                case 47:
                    i2 = 1;
                    u2.k(this.a[i11], (List) unsafe.getObject(obj, j), c0Var, true);
                    i3 = 0;
                    i11 += 3;
                    i7 = i2;
                    i6 = i3;
                    i5 = i15;
                    i8 = i18;
                    break;
                case 48:
                    i2 = 1;
                    u2.l(this.a[i11], (List) unsafe.getObject(obj, j), c0Var, true);
                    i3 = 0;
                    i11 += 3;
                    i7 = i2;
                    i6 = i3;
                    i5 = i15;
                    i8 = i18;
                    break;
                case 49:
                    u2.a(this.a[i11], (List) unsafe.getObject(obj, j), c0Var, c(i11));
                    i2 = 1;
                    i3 = 0;
                    i11 += 3;
                    i7 = i2;
                    i6 = i3;
                    i5 = i15;
                    i8 = i18;
                    break;
                case 50:
                    if (unsafe.getObject(obj, j) != null) {
                        z1 z1Var4 = this.f339p;
                        Object objB4 = b(i11);
                        z1Var4.getClass();
                        objB4.getClass();
                        muk.c();
                    }
                    i2 = 1;
                    i3 = 0;
                    i11 += 3;
                    i7 = i2;
                    i6 = i3;
                    i5 = i15;
                    i8 = i18;
                    break;
                case 51:
                    if (a(obj, i16, i11)) {
                        c0Var.a(i16, ((Double) x3.e(obj, j)).doubleValue());
                    }
                    i2 = 1;
                    i3 = 0;
                    i11 += 3;
                    i7 = i2;
                    i6 = i3;
                    i5 = i15;
                    i8 = i18;
                    break;
                case 52:
                    if (a(obj, i16, i11)) {
                        c0Var.a(i16, ((Float) x3.e(obj, j)).floatValue());
                    }
                    i2 = 1;
                    i3 = 0;
                    i11 += 3;
                    i7 = i2;
                    i6 = i3;
                    i5 = i15;
                    i8 = i18;
                    break;
                case 53:
                    if (a(obj, i16, i11)) {
                        c0Var.a.b(i16, ((Long) x3.e(obj, j)).longValue());
                    }
                    i2 = 1;
                    i3 = 0;
                    i11 += 3;
                    i7 = i2;
                    i6 = i3;
                    i5 = i15;
                    i8 = i18;
                    break;
                case 54:
                    if (a(obj, i16, i11)) {
                        c0Var.a.b(i16, ((Long) x3.e(obj, j)).longValue());
                    }
                    i2 = 1;
                    i3 = 0;
                    i11 += 3;
                    i7 = i2;
                    i6 = i3;
                    i5 = i15;
                    i8 = i18;
                    break;
                case 55:
                    if (a(obj, i16, i11)) {
                        c0Var.a.b(i16, ((Integer) x3.e(obj, j)).intValue());
                    }
                    i2 = 1;
                    i3 = 0;
                    i11 += 3;
                    i7 = i2;
                    i6 = i3;
                    i5 = i15;
                    i8 = i18;
                    break;
                case 56:
                    if (a(obj, i16, i11)) {
                        c0Var.a.a(i16, ((Long) x3.e(obj, j)).longValue());
                    }
                    i2 = 1;
                    i3 = 0;
                    i11 += 3;
                    i7 = i2;
                    i6 = i3;
                    i5 = i15;
                    i8 = i18;
                    break;
                case 57:
                    if (a(obj, i16, i11)) {
                        c0Var.a.a(i16, ((Integer) x3.e(obj, j)).intValue());
                    }
                    i2 = 1;
                    i3 = 0;
                    i11 += 3;
                    i7 = i2;
                    i6 = i3;
                    i5 = i15;
                    i8 = i18;
                    break;
                case 58:
                    if (a(obj, i16, i11)) {
                        c0Var.a.a(i16, ((Boolean) x3.e(obj, j)).booleanValue());
                    }
                    i2 = 1;
                    i3 = 0;
                    i11 += 3;
                    i7 = i2;
                    i6 = i3;
                    i5 = i15;
                    i8 = i18;
                    break;
                case 59:
                    if (a(obj, i16, i11)) {
                        a(i16, unsafe.getObject(obj, j), c0Var);
                    }
                    i2 = 1;
                    i3 = 0;
                    i11 += 3;
                    i7 = i2;
                    i6 = i3;
                    i5 = i15;
                    i8 = i18;
                    break;
                case 60:
                    if (a(obj, i16, i11)) {
                        c0Var.a.a(i16, (d2) unsafe.getObject(obj, j), c(i11));
                    }
                    i2 = 1;
                    i3 = 0;
                    i11 += 3;
                    i7 = i2;
                    i6 = i3;
                    i5 = i15;
                    i8 = i18;
                    break;
                case 61:
                    if (a(obj, i16, i11)) {
                        c0Var.a.a(i16, (s) unsafe.getObject(obj, j));
                    }
                    i2 = 1;
                    i3 = 0;
                    i11 += 3;
                    i7 = i2;
                    i6 = i3;
                    i5 = i15;
                    i8 = i18;
                    break;
                case 62:
                    if (a(obj, i16, i11)) {
                        c0Var.a.d(i16, ((Integer) x3.e(obj, j)).intValue());
                    }
                    i2 = 1;
                    i3 = 0;
                    i11 += 3;
                    i7 = i2;
                    i6 = i3;
                    i5 = i15;
                    i8 = i18;
                    break;
                case 63:
                    if (a(obj, i16, i11)) {
                        c0Var.a.b(i16, ((Integer) x3.e(obj, j)).intValue());
                    }
                    i2 = 1;
                    i3 = 0;
                    i11 += 3;
                    i7 = i2;
                    i6 = i3;
                    i5 = i15;
                    i8 = i18;
                    break;
                case 64:
                    if (a(obj, i16, i11)) {
                        c0Var.a.a(i16, ((Integer) x3.e(obj, j)).intValue());
                    }
                    i2 = 1;
                    i3 = 0;
                    i11 += 3;
                    i7 = i2;
                    i6 = i3;
                    i5 = i15;
                    i8 = i18;
                    break;
                case 65:
                    if (a(obj, i16, i11)) {
                        c0Var.a.a(i16, ((Long) x3.e(obj, j)).longValue());
                    }
                    i2 = 1;
                    i3 = 0;
                    i11 += 3;
                    i7 = i2;
                    i6 = i3;
                    i5 = i15;
                    i8 = i18;
                    break;
                case 66:
                    if (a(obj, i16, i11)) {
                        c0Var.a(i16, ((Integer) x3.e(obj, j)).intValue());
                    }
                    i2 = 1;
                    i3 = 0;
                    i11 += 3;
                    i7 = i2;
                    i6 = i3;
                    i5 = i15;
                    i8 = i18;
                    break;
                case 67:
                    if (a(obj, i16, i11)) {
                        c0Var.a(i16, ((Long) x3.e(obj, j)).longValue());
                    }
                    i2 = 1;
                    i3 = 0;
                    i11 += 3;
                    i7 = i2;
                    i6 = i3;
                    i5 = i15;
                    i8 = i18;
                    break;
                case 68:
                    if (a(obj, i16, i11)) {
                        c0Var.a(i16, unsafe.getObject(obj, j), c(i11));
                    }
                    i2 = 1;
                    i3 = 0;
                    i11 += 3;
                    i7 = i2;
                    i6 = i3;
                    i5 = i15;
                    i8 = i18;
                    break;
                default:
                    i2 = 1;
                    i3 = 0;
                    i11 += 3;
                    i7 = i2;
                    i6 = i3;
                    i5 = i15;
                    i8 = i18;
                    break;
            }
            return;
        }
        while (entry != null) {
            this.o.getClass();
            j0.a(c0Var, entry);
            entry = itD.hasNext() ? (Map.Entry) itD.next() : null;
        }
        this.n.getClass();
        ((z0) obj).unknownFields.a(c0Var);
    }

    /* JADX WARN: Code duplicated, block: B:139:0x039a  */
    /* JADX WARN: Code duplicated, block: B:165:0x0443  */
    /* JADX WARN: Code duplicated, block: B:315:0x0819 A[PHI: r10
      0x0819: PHI (r10v27 int) = (r10v5 int), (r10v28 int) binds: [B:496:0x0cf9, B:313:0x0812] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:351:0x08f5 A[PHI: r4 r22
      0x08f5: PHI (r4v27 int) = 
      (r4v2 int)
      (r4v2 int)
      (r4v2 int)
      (r4v8 int)
      (r4v2 int)
      (r4v2 int)
      (r4v2 int)
      (r4v2 int)
      (r4v9 int)
      (r4v2 int)
      (r4v10 int)
      (r4v2 int)
      (r4v2 int)
      (r4v2 int)
      (r4v11 int)
      (r4v12 int)
      (r4v2 int)
      (r4v13 int)
      (r4v2 int)
      (r4v14 int)
      (r4v2 int)
      (r4v15 int)
      (r4v2 int)
      (r4v16 int)
      (r4v2 int)
      (r4v17 int)
      (r4v2 int)
      (r4v18 int)
      (r4v2 int)
      (r4v19 int)
      (r4v2 int)
      (r4v20 int)
      (r4v2 int)
      (r4v21 int)
      (r4v2 int)
      (r4v22 int)
      (r4v2 int)
      (r4v23 int)
      (r4v2 int)
      (r4v24 int)
      (r4v2 int)
      (r4v25 int)
      (r4v2 int)
      (r4v26 int)
      (r4v28 int)
     binds: [B:485:0x0cd5, B:479:0x0cb2, B:476:0x0c91, B:477:0x0c93, B:473:0x0c7d, B:470:0x0c6b, B:466:0x0c58, B:463:0x0c4d, B:464:0x0c4f, B:460:0x0c42, B:461:0x0c44, B:457:0x0c2c, B:453:0x0c10, B:448:0x0bf0, B:430:0x0b59, B:395:0x0a5b, B:389:0x0a34, B:390:0x0a36, B:386:0x0a19, B:387:0x0a1b, B:383:0x09fe, B:384:0x0a00, B:380:0x09e6, B:381:0x09e8, B:377:0x09ce, B:378:0x09d0, B:374:0x09b6, B:375:0x09b8, B:371:0x099b, B:372:0x099d, B:368:0x0980, B:369:0x0982, B:365:0x0967, B:366:0x0969, B:362:0x0950, B:363:0x0952, B:359:0x0939, B:360:0x093b, B:356:0x091f, B:357:0x0921, B:353:0x0905, B:354:0x0907, B:349:0x08eb, B:350:0x08ed, B:424:0x0b2d] A[DONT_GENERATE, DONT_INLINE]
      0x08f5: PHI (r22v46 int) = 
      (r22v0 int)
      (r22v1 int)
      (r22v2 int)
      (r22v2 int)
      (r22v3 int)
      (r22v4 int)
      (r22v6 int)
      (r22v7 int)
      (r22v7 int)
      (r22v8 int)
      (r22v8 int)
      (r22v9 int)
      (r22v11 int)
      (r22v12 int)
      (r22v20 int)
      (r22v29 int)
      (r22v32 int)
      (r22v32 int)
      (r22v33 int)
      (r22v33 int)
      (r22v34 int)
      (r22v34 int)
      (r22v35 int)
      (r22v35 int)
      (r22v36 int)
      (r22v36 int)
      (r22v37 int)
      (r22v37 int)
      (r22v38 int)
      (r22v38 int)
      (r22v39 int)
      (r22v39 int)
      (r22v40 int)
      (r22v40 int)
      (r22v41 int)
      (r22v41 int)
      (r22v42 int)
      (r22v42 int)
      (r22v43 int)
      (r22v43 int)
      (r22v44 int)
      (r22v44 int)
      (r22v45 int)
      (r22v45 int)
      (r22v47 int)
     binds: [B:485:0x0cd5, B:479:0x0cb2, B:476:0x0c91, B:477:0x0c93, B:473:0x0c7d, B:470:0x0c6b, B:466:0x0c58, B:463:0x0c4d, B:464:0x0c4f, B:460:0x0c42, B:461:0x0c44, B:457:0x0c2c, B:453:0x0c10, B:448:0x0bf0, B:430:0x0b59, B:395:0x0a5b, B:389:0x0a34, B:390:0x0a36, B:386:0x0a19, B:387:0x0a1b, B:383:0x09fe, B:384:0x0a00, B:380:0x09e6, B:381:0x09e8, B:377:0x09ce, B:378:0x09d0, B:374:0x09b6, B:375:0x09b8, B:371:0x099b, B:372:0x099d, B:368:0x0980, B:369:0x0982, B:365:0x0967, B:366:0x0969, B:362:0x0950, B:363:0x0952, B:359:0x0939, B:360:0x093b, B:356:0x091f, B:357:0x0921, B:353:0x0905, B:354:0x0907, B:349:0x08eb, B:350:0x08ed, B:424:0x0b2d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:393:0x0a50 A[PHI: r22
      0x0a50: PHI (r22v30 int) = (r22v15 int), (r22v16 int), (r22v17 int), (r22v24 int), (r22v25 int), (r22v28 int), (r22v31 int) binds: [B:442:0x0bbf, B:438:0x0ba3, B:434:0x0b87, B:408:0x0abe, B:404:0x0aa4, B:397:0x0a6d, B:392:0x0a4e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:420:0x0b0b A[PHI: r22
      0x0b0b: PHI (r22v48 int) = (r22v22 int), (r22v23 int), (r22v51 int) binds: [B:419:0x0b09, B:412:0x0ad8, B:343:0x08b4] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:63:0x0186 A[PHI: r4
      0x0186: PHI (r4v102 int) = (r4v40 int), (r4v104 int) binds: [B:237:0x0632, B:61:0x017e] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // com.fyber.inneractive.sdk.protobuf.t2
    public final int b(Object obj) {
        int i;
        int i2;
        int iB;
        int iA;
        int i3;
        int iB2;
        int iA2;
        int iB3;
        int iB4;
        int iB5;
        int serializedSize;
        int iA3;
        int iB6;
        int iB7;
        int iA4;
        int iA5;
        int iB8;
        int iA6;
        int iA7;
        int iB9;
        int iC;
        int iB10;
        int iA8;
        int iB11;
        int i4 = 267386880;
        int i5 = 1048575;
        int i6 = 1;
        int i7 = 0;
        if (!this.h) {
            Unsafe unsafe = r;
            int i8 = 1048575;
            int i9 = 0;
            int iA9 = 0;
            int i10 = 0;
            while (true) {
                int[] iArr = this.a;
                if (i9 >= iArr.length) {
                    this.n.getClass();
                    int iA10 = ((z0) obj).unknownFields.a() + iA9;
                    if (!this.f) {
                        return iA10;
                    }
                    this.o.getClass();
                    return ((GeneratedMessageLite$ExtendableMessage) obj).extensions.b() + iA10;
                }
                int i11 = iArr[i9 + 1];
                int i12 = iArr[i9];
                int i13 = (i11 & 267386880) >>> 20;
                int i14 = i5;
                if (i13 <= 17) {
                    int i15 = iArr[i9 + 2];
                    int i16 = i15 & i14;
                    i2 = i6 << (i15 >>> 20);
                    i = i7;
                    if (i16 != i8) {
                        i10 = unsafe.getInt(obj, i16);
                        i8 = i16;
                    }
                } else {
                    i = i7;
                    i2 = i;
                }
                long j = i11 & i14;
                switch (i13) {
                    case 0:
                        if ((i2 & i10) != 0) {
                            iA9 = g2.a(i12, 8, iA9);
                        }
                        i9 += 3;
                        i5 = i14;
                        i7 = i;
                        break;
                    case 1:
                        if ((i2 & i10) != 0) {
                            iA9 = g2.a(i12, 4, iA9);
                        }
                        i9 += 3;
                        i5 = i14;
                        i7 = i;
                        break;
                    case 2:
                        if ((i2 & i10) != 0) {
                            long j2 = unsafe.getLong(obj, j);
                            iB = b0.b(i12);
                            iA = b0.a(j2);
                            iB3 = iB + iA;
                            iA9 = iB3 + iA9;
                        }
                        i9 += 3;
                        i5 = i14;
                        i7 = i;
                        break;
                    case 3:
                        if ((i2 & i10) != 0) {
                            long j3 = unsafe.getLong(obj, j);
                            iB = b0.b(i12);
                            iA = b0.a(j3);
                            iB3 = iB + iA;
                            iA9 = iB3 + iA9;
                        }
                        i9 += 3;
                        i5 = i14;
                        i7 = i;
                        break;
                    case 4:
                        if ((i2 & i10) != 0) {
                            int i17 = unsafe.getInt(obj, j);
                            iA = b0.b(i12);
                            if (i17 >= 0) {
                                iB = b0.c(i17);
                            } else {
                                iB = 10;
                            }
                            iB3 = iB + iA;
                            iA9 = iB3 + iA9;
                        }
                        i9 += 3;
                        i5 = i14;
                        i7 = i;
                        break;
                    case 5:
                        if ((i2 & i10) != 0) {
                            iA9 = g2.a(i12, 8, iA9);
                        }
                        i9 += 3;
                        i5 = i14;
                        i7 = i;
                        break;
                    case 6:
                        if ((i2 & i10) != 0) {
                            iA9 = g2.a(i12, 4, iA9);
                        }
                        i9 += 3;
                        i5 = i14;
                        i7 = i;
                        break;
                    case 7:
                        i3 = i6;
                        if ((i2 & i10) != 0) {
                            i6 = i3;
                            iA9 = g2.a(i12, i6, iA9);
                        } else {
                            i6 = i3;
                        }
                        i9 += 3;
                        i5 = i14;
                        i7 = i;
                        break;
                    case 8:
                        i3 = i6;
                        if ((i2 & i10) != 0) {
                            Object object = unsafe.getObject(obj, j);
                            if (object instanceof s) {
                                iB2 = b0.b(i12);
                                iA2 = b0.a((s) object);
                            } else {
                                iB2 = b0.b(i12);
                                iA2 = b0.a((String) object);
                            }
                            iB3 = iA2 + iB2;
                            i6 = i3;
                            iA9 = iB3 + iA9;
                        } else {
                            i6 = i3;
                        }
                        i9 += 3;
                        i5 = i14;
                        i7 = i;
                        break;
                    case 9:
                        i3 = i6;
                        if ((i2 & i10) != 0) {
                            Object object2 = unsafe.getObject(obj, j);
                            t2 t2VarC = c(i9);
                            Class cls = u2.a;
                            int iB12 = b0.b(i12);
                            int serializedSize2 = ((b) ((d2) object2)).getSerializedSize(t2VarC);
                            iA9 = l0.a(serializedSize2, serializedSize2, iB12, iA9);
                        }
                        i6 = i3;
                        i9 += 3;
                        i5 = i14;
                        i7 = i;
                        break;
                    case 10:
                        i3 = i6;
                        if ((i2 & i10) != 0) {
                            s sVar = (s) unsafe.getObject(obj, j);
                            iB2 = b0.b(i12);
                            iA2 = b0.a(sVar);
                            iB3 = iA2 + iB2;
                            i6 = i3;
                            iA9 = iB3 + iA9;
                        } else {
                            i6 = i3;
                        }
                        i9 += 3;
                        i5 = i14;
                        i7 = i;
                        break;
                    case 11:
                        i3 = i6;
                        if ((i2 & i10) != 0) {
                            int i18 = unsafe.getInt(obj, j);
                            iB2 = b0.b(i12);
                            iA2 = b0.c(i18);
                            iB3 = iA2 + iB2;
                            i6 = i3;
                            iA9 = iB3 + iA9;
                        } else {
                            i6 = i3;
                        }
                        i9 += 3;
                        i5 = i14;
                        i7 = i;
                        break;
                    case 12:
                        i3 = i6;
                        if ((i2 & i10) != 0) {
                            int i19 = unsafe.getInt(obj, j);
                            iB2 = b0.b(i12);
                            iA2 = b0.a(i19);
                            iB3 = iA2 + iB2;
                            i6 = i3;
                            iA9 = iB3 + iA9;
                        } else {
                            i6 = i3;
                        }
                        i9 += 3;
                        i5 = i14;
                        i7 = i;
                        break;
                    case 13:
                        i3 = i6;
                        if ((i2 & i10) != 0) {
                            iA9 = g2.a(i12, 4, iA9);
                        }
                        i6 = i3;
                        i9 += 3;
                        i5 = i14;
                        i7 = i;
                        break;
                    case 14:
                        i3 = i6;
                        if ((i2 & i10) != 0) {
                            iA9 = g2.a(i12, 8, iA9);
                        }
                        i6 = i3;
                        i9 += 3;
                        i5 = i14;
                        i7 = i;
                        break;
                    case 15:
                        i3 = i6;
                        if ((i2 & i10) != 0) {
                            int i20 = unsafe.getInt(obj, j);
                            iB4 = b0.b(i12);
                            iA = b0.c(b0.d(i20));
                            iB = iB4;
                            i6 = i3;
                            iB3 = iB + iA;
                            iA9 = iB3 + iA9;
                        } else {
                            i6 = i3;
                        }
                        i9 += 3;
                        i5 = i14;
                        i7 = i;
                        break;
                    case 16:
                        i3 = i6;
                        if ((i2 & i10) != 0) {
                            long j4 = unsafe.getLong(obj, j);
                            iB4 = b0.b(i12);
                            iA = b0.a(b0.b(j4));
                            iB = iB4;
                            i6 = i3;
                            iB3 = iB + iA;
                            iA9 = iB3 + iA9;
                        } else {
                            i6 = i3;
                        }
                        i9 += 3;
                        i5 = i14;
                        i7 = i;
                        break;
                    case 17:
                        i3 = i6;
                        if ((i2 & i10) != 0) {
                            d2 d2Var = (d2) unsafe.getObject(obj, j);
                            t2 t2VarC2 = c(i9);
                            iB5 = b0.b(i12) * 2;
                            serializedSize = ((b) d2Var).getSerializedSize(t2VarC2);
                            iB3 = serializedSize + iB5;
                            i6 = i3;
                            iA9 = iB3 + iA9;
                        } else {
                            i6 = i3;
                        }
                        i9 += 3;
                        i5 = i14;
                        i7 = i;
                        break;
                    case 18:
                        iB3 = u2.b(i12, (List) unsafe.getObject(obj, j));
                        iA9 = iB3 + iA9;
                        i9 += 3;
                        i5 = i14;
                        i7 = i;
                        break;
                    case 19:
                        iB3 = u2.a(i12, (List) unsafe.getObject(obj, j));
                        iA9 = iB3 + iA9;
                        i9 += 3;
                        i5 = i14;
                        i7 = i;
                        break;
                    case 20:
                        i3 = i6;
                        List list = (List) unsafe.getObject(obj, j);
                        Class cls2 = u2.a;
                        if (list.size() == 0) {
                            iA3 = i;
                        } else {
                            iA3 = h2.a(i12, list.size(), u2.c(list));
                        }
                        iA9 = iA3 + iA9;
                        i6 = i3;
                        i9 += 3;
                        i5 = i14;
                        i7 = i;
                        break;
                    case 21:
                        i3 = i6;
                        List list2 = (List) unsafe.getObject(obj, j);
                        Class cls3 = u2.a;
                        int size = list2.size();
                        if (size == 0) {
                            iA3 = i;
                        } else {
                            iA3 = h2.a(i12, size, u2.g(list2));
                        }
                        iA9 = iA3 + iA9;
                        i6 = i3;
                        i9 += 3;
                        i5 = i14;
                        i7 = i;
                        break;
                    case 22:
                        i3 = i6;
                        List list3 = (List) unsafe.getObject(obj, j);
                        Class cls4 = u2.a;
                        int size2 = list3.size();
                        if (size2 == 0) {
                            iA3 = i;
                        } else {
                            iA3 = h2.a(i12, size2, u2.b(list3));
                        }
                        iA9 = iA3 + iA9;
                        i6 = i3;
                        i9 += 3;
                        i5 = i14;
                        i7 = i;
                        break;
                    case 23:
                        iB3 = u2.b(i12, (List) unsafe.getObject(obj, j));
                        iA9 = iB3 + iA9;
                        i9 += 3;
                        i5 = i14;
                        i7 = i;
                        break;
                    case 24:
                        iB3 = u2.a(i12, (List) unsafe.getObject(obj, j));
                        iA9 = iB3 + iA9;
                        i9 += 3;
                        i5 = i14;
                        i7 = i;
                        break;
                    case 25:
                        i3 = i6;
                        List list4 = (List) unsafe.getObject(obj, j);
                        Class cls5 = u2.a;
                        int size3 = list4.size();
                        iA9 = (size3 == 0 ? i : (b0.b(i12) + 1) * size3) + iA9;
                        i6 = i3;
                        i9 += 3;
                        i5 = i14;
                        i7 = i;
                        break;
                    case 26:
                        iB3 = u2.c(i12, (List) unsafe.getObject(obj, j));
                        iA9 = iB3 + iA9;
                        i9 += 3;
                        i5 = i14;
                        i7 = i;
                        break;
                    case 27:
                        i3 = i6;
                        List list5 = (List) unsafe.getObject(obj, j);
                        t2 t2VarC3 = c(i9);
                        Class cls6 = u2.a;
                        int size4 = list5.size();
                        if (size4 == 0) {
                            iB6 = i;
                        } else {
                            iB6 = b0.b(i12) * size4;
                            for (int i21 = i; i21 < size4; i21++) {
                                int serializedSize3 = ((b) ((d2) list5.get(i21))).getSerializedSize(t2VarC3);
                                iB6 += b0.c(serializedSize3) + serializedSize3;
                            }
                        }
                        iA9 = iB6 + iA9;
                        i6 = i3;
                        i9 += 3;
                        i5 = i14;
                        i7 = i;
                        break;
                    case 28:
                        i3 = i6;
                        List list6 = (List) unsafe.getObject(obj, j);
                        Class cls7 = u2.a;
                        int size5 = list6.size();
                        if (size5 == 0) {
                            iB6 = i;
                        } else {
                            iB6 = b0.b(i12) * size5;
                            for (int i22 = i; i22 < list6.size(); i22++) {
                                iB6 += b0.a((s) list6.get(i22));
                            }
                        }
                        iA9 = iB6 + iA9;
                        i6 = i3;
                        i9 += 3;
                        i5 = i14;
                        i7 = i;
                        break;
                    case 29:
                        i3 = i6;
                        List list7 = (List) unsafe.getObject(obj, j);
                        Class cls8 = u2.a;
                        int size6 = list7.size();
                        if (size6 == 0) {
                            iA3 = i;
                        } else {
                            iA3 = h2.a(i12, size6, u2.f(list7));
                        }
                        iA9 = iA3 + iA9;
                        i6 = i3;
                        i9 += 3;
                        i5 = i14;
                        i7 = i;
                        break;
                    case 30:
                        i3 = i6;
                        List list8 = (List) unsafe.getObject(obj, j);
                        Class cls9 = u2.a;
                        int size7 = list8.size();
                        if (size7 == 0) {
                            iA3 = i;
                        } else {
                            iA3 = h2.a(i12, size7, u2.a(list8));
                        }
                        iA9 = iA3 + iA9;
                        i6 = i3;
                        i9 += 3;
                        i5 = i14;
                        i7 = i;
                        break;
                    case 31:
                        iB3 = u2.a(i12, (List) unsafe.getObject(obj, j));
                        iA9 = iB3 + iA9;
                        i9 += 3;
                        i5 = i14;
                        i7 = i;
                        break;
                    case 32:
                        iB3 = u2.b(i12, (List) unsafe.getObject(obj, j));
                        iA9 = iB3 + iA9;
                        i9 += 3;
                        i5 = i14;
                        i7 = i;
                        break;
                    case 33:
                        i3 = i6;
                        List list9 = (List) unsafe.getObject(obj, j);
                        Class cls10 = u2.a;
                        int size8 = list9.size();
                        if (size8 == 0) {
                            iA3 = i;
                        } else {
                            iA3 = h2.a(i12, size8, u2.d(list9));
                        }
                        iA9 = iA3 + iA9;
                        i6 = i3;
                        i9 += 3;
                        i5 = i14;
                        i7 = i;
                        break;
                    case 34:
                        i3 = i6;
                        List list10 = (List) unsafe.getObject(obj, j);
                        Class cls11 = u2.a;
                        int size9 = list10.size();
                        if (size9 == 0) {
                            iA3 = i;
                        } else {
                            iA3 = h2.a(i12, size9, u2.e(list10));
                        }
                        iA9 = iA3 + iA9;
                        i6 = i3;
                        i9 += 3;
                        i5 = i14;
                        i7 = i;
                        break;
                    case 35:
                        i3 = i6;
                        List list11 = (List) unsafe.getObject(obj, j);
                        Class cls12 = u2.a;
                        int size10 = list11.size() * 8;
                        if (size10 > 0) {
                            iA9 = l0.a(size10, b0.b(i12), size10, iA9);
                        }
                        i6 = i3;
                        i9 += 3;
                        i5 = i14;
                        i7 = i;
                        break;
                    case 36:
                        i3 = i6;
                        List list12 = (List) unsafe.getObject(obj, j);
                        Class cls13 = u2.a;
                        int size11 = list12.size() * 4;
                        if (size11 > 0) {
                            iA9 = l0.a(size11, b0.b(i12), size11, iA9);
                        }
                        i6 = i3;
                        i9 += 3;
                        i5 = i14;
                        i7 = i;
                        break;
                    case 37:
                        i3 = i6;
                        int iC2 = u2.c((List) unsafe.getObject(obj, j));
                        if (iC2 > 0) {
                            iA9 = l0.a(iC2, b0.b(i12), iC2, iA9);
                        }
                        i6 = i3;
                        i9 += 3;
                        i5 = i14;
                        i7 = i;
                        break;
                    case 38:
                        i3 = i6;
                        int iG = u2.g((List) unsafe.getObject(obj, j));
                        if (iG > 0) {
                            iA9 = l0.a(iG, b0.b(i12), iG, iA9);
                        }
                        i6 = i3;
                        i9 += 3;
                        i5 = i14;
                        i7 = i;
                        break;
                    case 39:
                        i3 = i6;
                        int iB13 = u2.b((List) unsafe.getObject(obj, j));
                        if (iB13 > 0) {
                            iA9 = l0.a(iB13, b0.b(i12), iB13, iA9);
                        }
                        i6 = i3;
                        i9 += 3;
                        i5 = i14;
                        i7 = i;
                        break;
                    case 40:
                        i3 = i6;
                        List list13 = (List) unsafe.getObject(obj, j);
                        Class cls14 = u2.a;
                        int size12 = list13.size() * 8;
                        if (size12 > 0) {
                            iA9 = l0.a(size12, b0.b(i12), size12, iA9);
                        }
                        i6 = i3;
                        i9 += 3;
                        i5 = i14;
                        i7 = i;
                        break;
                    case 41:
                        i3 = i6;
                        List list14 = (List) unsafe.getObject(obj, j);
                        Class cls15 = u2.a;
                        int size13 = list14.size() * 4;
                        if (size13 > 0) {
                            iA9 = l0.a(size13, b0.b(i12), size13, iA9);
                        }
                        i6 = i3;
                        i9 += 3;
                        i5 = i14;
                        i7 = i;
                        break;
                    case 42:
                        i3 = i6;
                        List list15 = (List) unsafe.getObject(obj, j);
                        Class cls16 = u2.a;
                        int size14 = list15.size();
                        if (size14 > 0) {
                            iA9 = l0.a(size14, b0.b(i12), size14, iA9);
                        }
                        i6 = i3;
                        i9 += 3;
                        i5 = i14;
                        i7 = i;
                        break;
                    case 43:
                        i3 = i6;
                        int iF = u2.f((List) unsafe.getObject(obj, j));
                        if (iF > 0) {
                            iA9 = l0.a(iF, b0.b(i12), iF, iA9);
                        }
                        i6 = i3;
                        i9 += 3;
                        i5 = i14;
                        i7 = i;
                        break;
                    case 44:
                        i3 = i6;
                        int iA11 = u2.a((List) unsafe.getObject(obj, j));
                        if (iA11 > 0) {
                            iA9 = l0.a(iA11, b0.b(i12), iA11, iA9);
                        }
                        i6 = i3;
                        i9 += 3;
                        i5 = i14;
                        i7 = i;
                        break;
                    case 45:
                        i3 = i6;
                        List list16 = (List) unsafe.getObject(obj, j);
                        Class cls17 = u2.a;
                        int size15 = list16.size() * 4;
                        if (size15 > 0) {
                            iA9 = l0.a(size15, b0.b(i12), size15, iA9);
                        }
                        i6 = i3;
                        i9 += 3;
                        i5 = i14;
                        i7 = i;
                        break;
                    case 46:
                        i3 = i6;
                        List list17 = (List) unsafe.getObject(obj, j);
                        Class cls18 = u2.a;
                        int size16 = list17.size() * 8;
                        if (size16 > 0) {
                            iA9 = l0.a(size16, b0.b(i12), size16, iA9);
                        }
                        i6 = i3;
                        i9 += 3;
                        i5 = i14;
                        i7 = i;
                        break;
                    case 47:
                        i3 = i6;
                        int iD = u2.d((List) unsafe.getObject(obj, j));
                        if (iD > 0) {
                            iA9 = l0.a(iD, b0.b(i12), iD, iA9);
                        }
                        i6 = i3;
                        i9 += 3;
                        i5 = i14;
                        i7 = i;
                        break;
                    case 48:
                        i3 = i6;
                        int iE = u2.e((List) unsafe.getObject(obj, j));
                        if (iE > 0) {
                            iA9 = l0.a(iE, b0.b(i12), iE, iA9);
                        }
                        i6 = i3;
                        i9 += 3;
                        i5 = i14;
                        i7 = i;
                        break;
                    case 49:
                        List list18 = (List) unsafe.getObject(obj, j);
                        t2 t2VarC4 = c(i9);
                        Class cls19 = u2.a;
                        int size17 = list18.size();
                        if (size17 == 0) {
                            i3 = i6;
                            iB6 = i;
                        } else {
                            int i23 = i;
                            iB6 = i23;
                            while (i23 < size17) {
                                iB6 += ((b) ((d2) list18.get(i23))).getSerializedSize(t2VarC4) + (b0.b(i12) * 2);
                                i23++;
                                i6 = i6;
                            }
                            i3 = i6;
                        }
                        iA9 = iB6 + iA9;
                        i6 = i3;
                        i9 += 3;
                        i5 = i14;
                        i7 = i;
                        break;
                    case 50:
                        z1 z1Var = this.f339p;
                        Object object3 = unsafe.getObject(obj, j);
                        Object objB = b(i9);
                        z1Var.getClass();
                        y1 y1Var = (y1) object3;
                        if (objB != null) {
                            muk.c();
                            return i;
                        }
                        if (y1Var.isEmpty()) {
                            continue;
                        } else {
                            Iterator it = y1Var.entrySet().iterator();
                            if (it.hasNext()) {
                                Map.Entry entry = (Map.Entry) it.next();
                                entry.getKey();
                                entry.getValue();
                                throw null;
                            }
                        }
                        i9 += 3;
                        i5 = i14;
                        i7 = i;
                        break;
                    case 51:
                        if (a(obj, i12, i9)) {
                            iA9 = g2.a(i12, 8, iA9);
                        }
                        i9 += 3;
                        i5 = i14;
                        i7 = i;
                        break;
                    case 52:
                        if (a(obj, i12, i9)) {
                            iA9 = g2.a(i12, 4, iA9);
                        }
                        i9 += 3;
                        i5 = i14;
                        i7 = i;
                        break;
                    case 53:
                        if (a(obj, i12, i9)) {
                            long jLongValue = ((Long) x3.e(obj, j)).longValue();
                            iB = b0.b(i12);
                            iA = b0.a(jLongValue);
                            iB3 = iB + iA;
                            iA9 = iB3 + iA9;
                        }
                        i9 += 3;
                        i5 = i14;
                        i7 = i;
                        break;
                    case 54:
                        if (a(obj, i12, i9)) {
                            long jLongValue2 = ((Long) x3.e(obj, j)).longValue();
                            iB = b0.b(i12);
                            iA = b0.a(jLongValue2);
                            iB3 = iB + iA;
                            iA9 = iB3 + iA9;
                        }
                        i9 += 3;
                        i5 = i14;
                        i7 = i;
                        break;
                    case 55:
                        if (a(obj, i12, i9)) {
                            int iIntValue = ((Integer) x3.e(obj, j)).intValue();
                            iA = b0.b(i12);
                            if (iIntValue >= 0) {
                                iB = b0.c(iIntValue);
                            } else {
                                iB = 10;
                            }
                            iB3 = iB + iA;
                            iA9 = iB3 + iA9;
                        }
                        i9 += 3;
                        i5 = i14;
                        i7 = i;
                        break;
                    case 56:
                        if (a(obj, i12, i9)) {
                            iA9 = g2.a(i12, 8, iA9);
                        }
                        i9 += 3;
                        i5 = i14;
                        i7 = i;
                        break;
                    case 57:
                        if (a(obj, i12, i9)) {
                            iA9 = g2.a(i12, 4, iA9);
                        }
                        i9 += 3;
                        i5 = i14;
                        i7 = i;
                        break;
                    case 58:
                        if (a(obj, i12, i9)) {
                            iA9 = g2.a(i12, i6, iA9);
                        }
                        i9 += 3;
                        i5 = i14;
                        i7 = i;
                        break;
                    case 59:
                        if (a(obj, i12, i9)) {
                            Object object4 = unsafe.getObject(obj, j);
                            if (object4 instanceof s) {
                                iB7 = b0.b(i12);
                                iA4 = b0.a((s) object4);
                            } else {
                                iB7 = b0.b(i12);
                                iA4 = b0.a((String) object4);
                            }
                            iB3 = iA4 + iB7;
                            iA9 = iB3 + iA9;
                        }
                        i9 += 3;
                        i5 = i14;
                        i7 = i;
                        break;
                    case 60:
                        if (a(obj, i12, i9)) {
                            Object object5 = unsafe.getObject(obj, j);
                            t2 t2VarC5 = c(i9);
                            Class cls20 = u2.a;
                            int iB14 = b0.b(i12);
                            int serializedSize4 = ((b) ((d2) object5)).getSerializedSize(t2VarC5);
                            iA9 = l0.a(serializedSize4, serializedSize4, iB14, iA9);
                        }
                        i9 += 3;
                        i5 = i14;
                        i7 = i;
                        break;
                    case 61:
                        if (a(obj, i12, i9)) {
                            s sVar2 = (s) unsafe.getObject(obj, j);
                            iB7 = b0.b(i12);
                            iA4 = b0.a(sVar2);
                            iB3 = iA4 + iB7;
                            iA9 = iB3 + iA9;
                        }
                        i9 += 3;
                        i5 = i14;
                        i7 = i;
                        break;
                    case 62:
                        if (a(obj, i12, i9)) {
                            int iIntValue2 = ((Integer) x3.e(obj, j)).intValue();
                            iB7 = b0.b(i12);
                            iA4 = b0.c(iIntValue2);
                            iB3 = iA4 + iB7;
                            iA9 = iB3 + iA9;
                        }
                        i9 += 3;
                        i5 = i14;
                        i7 = i;
                        break;
                    case 63:
                        if (a(obj, i12, i9)) {
                            int iIntValue3 = ((Integer) x3.e(obj, j)).intValue();
                            iB7 = b0.b(i12);
                            iA4 = b0.a(iIntValue3);
                            iB3 = iA4 + iB7;
                            iA9 = iB3 + iA9;
                        }
                        i9 += 3;
                        i5 = i14;
                        i7 = i;
                        break;
                    case 64:
                        if (a(obj, i12, i9)) {
                            iA9 = g2.a(i12, 4, iA9);
                        }
                        i9 += 3;
                        i5 = i14;
                        i7 = i;
                        break;
                    case 65:
                        if (a(obj, i12, i9)) {
                            iA9 = g2.a(i12, 8, iA9);
                        }
                        i9 += 3;
                        i5 = i14;
                        i7 = i;
                        break;
                    case 66:
                        if (a(obj, i12, i9)) {
                            int iIntValue4 = ((Integer) x3.e(obj, j)).intValue();
                            int iB15 = b0.b(i12);
                            iA = b0.c(b0.d(iIntValue4));
                            iB = iB15;
                            iB3 = iB + iA;
                            iA9 = iB3 + iA9;
                        }
                        i9 += 3;
                        i5 = i14;
                        i7 = i;
                        break;
                    case 67:
                        if (a(obj, i12, i9)) {
                            long jLongValue3 = ((Long) x3.e(obj, j)).longValue();
                            iB = b0.b(i12);
                            iA = b0.a(b0.b(jLongValue3));
                            iB3 = iB + iA;
                            iA9 = iB3 + iA9;
                        }
                        i9 += 3;
                        i5 = i14;
                        i7 = i;
                        break;
                    case 68:
                        if (a(obj, i12, i9)) {
                            d2 d2Var2 = (d2) unsafe.getObject(obj, j);
                            t2 t2VarC6 = c(i9);
                            iB5 = b0.b(i12) * 2;
                            serializedSize = ((b) d2Var2).getSerializedSize(t2VarC6);
                            i3 = i6;
                            iB3 = serializedSize + iB5;
                            i6 = i3;
                            iA9 = iB3 + iA9;
                        }
                        i9 += 3;
                        i5 = i14;
                        i7 = i;
                        break;
                    default:
                        i9 += 3;
                        i5 = i14;
                        i7 = i;
                        break;
                }
            }
        } else {
            Unsafe unsafe2 = r;
            int i24 = 0;
            int iB16 = 0;
            while (true) {
                int[] iArr2 = this.a;
                if (i24 >= iArr2.length) {
                    this.n.getClass();
                    return ((z0) obj).unknownFields.a() + iB16;
                }
                int i25 = iArr2[i24 + 1];
                int i26 = (i25 & i4) >>> 20;
                int i27 = iArr2[i24];
                int i28 = i4;
                long j5 = i25 & 1048575;
                if (i26 >= FieldType.DOUBLE_LIST_PACKED.id() && i26 <= FieldType.SINT64_LIST_PACKED.id()) {
                    int i29 = this.a[i24 + 2];
                }
                switch (i26) {
                    case 0:
                        if (a(i24, obj)) {
                            iA5 = g2.a(i27, 8, iB16);
                            iB16 = iA5;
                        }
                        i24 += 3;
                        i4 = i28;
                        break;
                    case 1:
                        if (a(i24, obj)) {
                            iA5 = g2.a(i27, 4, iB16);
                            iB16 = iA5;
                        }
                        i24 += 3;
                        i4 = i28;
                        break;
                    case 2:
                        if (a(i24, obj)) {
                            long jD = x3.d(obj, j5);
                            iB8 = b0.b(i27);
                            iA6 = b0.a(jD);
                            iA7 = iA6 + iB8;
                            iA5 = iA7 + iB16;
                            iB16 = iA5;
                        }
                        i24 += 3;
                        i4 = i28;
                        break;
                    case 3:
                        if (a(i24, obj)) {
                            iA7 = b0.a(x3.d(obj, j5)) + b0.b(i27);
                            iA5 = iA7 + iB16;
                            iB16 = iA5;
                        }
                        i24 += 3;
                        i4 = i28;
                        break;
                    case 4:
                        if (a(i24, obj)) {
                            int iC3 = x3.c(obj, j5);
                            iB9 = b0.b(i27);
                            if (iC3 >= 0) {
                                iC = b0.c(iC3);
                            } else {
                                iC = 10;
                            }
                            iA7 = iC + iB9;
                            iA5 = iA7 + iB16;
                            iB16 = iA5;
                        }
                        i24 += 3;
                        i4 = i28;
                        break;
                    case 5:
                        if (a(i24, obj)) {
                            iA5 = g2.a(i27, 8, iB16);
                            iB16 = iA5;
                        }
                        i24 += 3;
                        i4 = i28;
                        break;
                    case 6:
                        if (a(i24, obj)) {
                            iA5 = g2.a(i27, 4, iB16);
                            iB16 = iA5;
                        }
                        i24 += 3;
                        i4 = i28;
                        break;
                    case 7:
                        if (a(i24, obj)) {
                            iA5 = g2.a(i27, 1, iB16);
                            iB16 = iA5;
                        }
                        i24 += 3;
                        i4 = i28;
                        break;
                    case 8:
                        if (a(i24, obj)) {
                            Object objE = x3.e(obj, j5);
                            if (objE instanceof s) {
                                iB10 = b0.b(i27);
                                iA8 = b0.a((s) objE);
                            } else {
                                iB10 = b0.b(i27);
                                iA8 = b0.a((String) objE);
                            }
                            iA7 = iA8 + iB10;
                            iA5 = iA7 + iB16;
                            iB16 = iA5;
                        }
                        i24 += 3;
                        i4 = i28;
                        break;
                    case 9:
                        if (a(i24, obj)) {
                            Object objE2 = x3.e(obj, j5);
                            t2 t2VarC7 = c(i24);
                            Class cls21 = u2.a;
                            int iB17 = b0.b(i27);
                            int serializedSize5 = ((b) ((d2) objE2)).getSerializedSize(t2VarC7);
                            iA5 = l0.a(serializedSize5, serializedSize5, iB17, iB16);
                            iB16 = iA5;
                        }
                        i24 += 3;
                        i4 = i28;
                        break;
                    case 10:
                        if (a(i24, obj)) {
                            s sVar3 = (s) x3.e(obj, j5);
                            iB10 = b0.b(i27);
                            iA8 = b0.a(sVar3);
                            iA7 = iA8 + iB10;
                            iA5 = iA7 + iB16;
                            iB16 = iA5;
                        }
                        i24 += 3;
                        i4 = i28;
                        break;
                    case 11:
                        if (a(i24, obj)) {
                            int iC4 = x3.c(obj, j5);
                            iB10 = b0.b(i27);
                            iA8 = b0.c(iC4);
                            iA7 = iA8 + iB10;
                            iA5 = iA7 + iB16;
                            iB16 = iA5;
                        }
                        i24 += 3;
                        i4 = i28;
                        break;
                    case 12:
                        if (a(i24, obj)) {
                            int iC5 = x3.c(obj, j5);
                            iB10 = b0.b(i27);
                            iA8 = b0.a(iC5);
                            iA7 = iA8 + iB10;
                            iA5 = iA7 + iB16;
                            iB16 = iA5;
                        }
                        i24 += 3;
                        i4 = i28;
                        break;
                    case 13:
                        if (a(i24, obj)) {
                            iA5 = g2.a(i27, 4, iB16);
                            iB16 = iA5;
                        }
                        i24 += 3;
                        i4 = i28;
                        break;
                    case 14:
                        if (a(i24, obj)) {
                            iA5 = g2.a(i27, 8, iB16);
                            iB16 = iA5;
                        }
                        i24 += 3;
                        i4 = i28;
                        break;
                    case 15:
                        if (a(i24, obj)) {
                            int iC6 = x3.c(obj, j5);
                            iB8 = b0.b(i27);
                            iA6 = b0.c(b0.d(iC6));
                            iA7 = iA6 + iB8;
                            iA5 = iA7 + iB16;
                            iB16 = iA5;
                        }
                        i24 += 3;
                        i4 = i28;
                        break;
                    case 16:
                        if (a(i24, obj)) {
                            long jD2 = x3.d(obj, j5);
                            iB8 = b0.b(i27);
                            iA6 = b0.a(b0.b(jD2));
                            iA7 = iA6 + iB8;
                            iA5 = iA7 + iB16;
                            iB16 = iA5;
                        }
                        i24 += 3;
                        i4 = i28;
                        break;
                    case 17:
                        if (a(i24, obj)) {
                            d2 d2Var3 = (d2) x3.e(obj, j5);
                            t2 t2VarC8 = c(i24);
                            iB8 = b0.b(i27) * 2;
                            iA6 = ((b) d2Var3).getSerializedSize(t2VarC8);
                            iA7 = iA6 + iB8;
                            iA5 = iA7 + iB16;
                            iB16 = iA5;
                        }
                        i24 += 3;
                        i4 = i28;
                        break;
                    case 18:
                        iA7 = u2.b(i27, (List) x3.e(obj, j5));
                        iA5 = iA7 + iB16;
                        iB16 = iA5;
                        i24 += 3;
                        i4 = i28;
                        break;
                    case 19:
                        iA7 = u2.a(i27, (List) x3.e(obj, j5));
                        iA5 = iA7 + iB16;
                        iB16 = iA5;
                        i24 += 3;
                        i4 = i28;
                        break;
                    case 20:
                        List list19 = (List) x3.e(obj, j5);
                        Class cls22 = u2.a;
                        if (list19.size() == 0) {
                            iA7 = 0;
                        } else {
                            iA7 = h2.a(i27, list19.size(), u2.c(list19));
                        }
                        iA5 = iA7 + iB16;
                        iB16 = iA5;
                        i24 += 3;
                        i4 = i28;
                        break;
                    case 21:
                        List list20 = (List) x3.e(obj, j5);
                        Class cls23 = u2.a;
                        int size18 = list20.size();
                        if (size18 == 0) {
                            iA7 = 0;
                        } else {
                            iA7 = h2.a(i27, size18, u2.g(list20));
                        }
                        iA5 = iA7 + iB16;
                        iB16 = iA5;
                        i24 += 3;
                        i4 = i28;
                        break;
                    case 22:
                        List list21 = (List) x3.e(obj, j5);
                        Class cls24 = u2.a;
                        int size19 = list21.size();
                        if (size19 == 0) {
                            iA7 = 0;
                        } else {
                            iA7 = h2.a(i27, size19, u2.b(list21));
                        }
                        iA5 = iA7 + iB16;
                        iB16 = iA5;
                        i24 += 3;
                        i4 = i28;
                        break;
                    case 23:
                        iA7 = u2.b(i27, (List) x3.e(obj, j5));
                        iA5 = iA7 + iB16;
                        iB16 = iA5;
                        i24 += 3;
                        i4 = i28;
                        break;
                    case 24:
                        iA7 = u2.a(i27, (List) x3.e(obj, j5));
                        iA5 = iA7 + iB16;
                        iB16 = iA5;
                        i24 += 3;
                        i4 = i28;
                        break;
                    case 25:
                        List list22 = (List) x3.e(obj, j5);
                        Class cls25 = u2.a;
                        int size20 = list22.size();
                        iB16 = (size20 == 0 ? 0 : (b0.b(i27) + 1) * size20) + iB16;
                        i24 += 3;
                        i4 = i28;
                        break;
                    case 26:
                        iA7 = u2.c(i27, (List) x3.e(obj, j5));
                        iA5 = iA7 + iB16;
                        iB16 = iA5;
                        i24 += 3;
                        i4 = i28;
                        break;
                    case 27:
                        List list23 = (List) x3.e(obj, j5);
                        t2 t2VarC9 = c(i24);
                        Class cls26 = u2.a;
                        int size21 = list23.size();
                        if (size21 == 0) {
                            iB11 = 0;
                        } else {
                            iB11 = b0.b(i27) * size21;
                            for (int i30 = 0; i30 < size21; i30++) {
                                int serializedSize6 = ((b) ((d2) list23.get(i30))).getSerializedSize(t2VarC9);
                                iB11 = b0.c(serializedSize6) + serializedSize6 + iB11;
                            }
                        }
                        iB16 = iB11 + iB16;
                        i24 += 3;
                        i4 = i28;
                        break;
                    case 28:
                        List list24 = (List) x3.e(obj, j5);
                        Class cls27 = u2.a;
                        int size22 = list24.size();
                        if (size22 == 0) {
                            iB11 = 0;
                        } else {
                            iB11 = b0.b(i27) * size22;
                            for (int i31 = 0; i31 < list24.size(); i31++) {
                                iB11 = b0.a((s) list24.get(i31)) + iB11;
                            }
                        }
                        iB16 = iB11 + iB16;
                        i24 += 3;
                        i4 = i28;
                        break;
                    case 29:
                        List list25 = (List) x3.e(obj, j5);
                        Class cls28 = u2.a;
                        int size23 = list25.size();
                        if (size23 == 0) {
                            iA7 = 0;
                        } else {
                            iA7 = h2.a(i27, size23, u2.f(list25));
                        }
                        iA5 = iA7 + iB16;
                        iB16 = iA5;
                        i24 += 3;
                        i4 = i28;
                        break;
                    case 30:
                        List list26 = (List) x3.e(obj, j5);
                        Class cls29 = u2.a;
                        int size24 = list26.size();
                        if (size24 == 0) {
                            iA7 = 0;
                        } else {
                            iA7 = h2.a(i27, size24, u2.a(list26));
                        }
                        iA5 = iA7 + iB16;
                        iB16 = iA5;
                        i24 += 3;
                        i4 = i28;
                        break;
                    case 31:
                        iA7 = u2.a(i27, (List) x3.e(obj, j5));
                        iA5 = iA7 + iB16;
                        iB16 = iA5;
                        i24 += 3;
                        i4 = i28;
                        break;
                    case 32:
                        iA7 = u2.b(i27, (List) x3.e(obj, j5));
                        iA5 = iA7 + iB16;
                        iB16 = iA5;
                        i24 += 3;
                        i4 = i28;
                        break;
                    case 33:
                        List list27 = (List) x3.e(obj, j5);
                        Class cls30 = u2.a;
                        int size25 = list27.size();
                        if (size25 == 0) {
                            iA7 = 0;
                        } else {
                            iA7 = h2.a(i27, size25, u2.d(list27));
                        }
                        iA5 = iA7 + iB16;
                        iB16 = iA5;
                        i24 += 3;
                        i4 = i28;
                        break;
                    case 34:
                        List list28 = (List) x3.e(obj, j5);
                        Class cls31 = u2.a;
                        int size26 = list28.size();
                        if (size26 == 0) {
                            iA7 = 0;
                        } else {
                            iA7 = h2.a(i27, size26, u2.e(list28));
                        }
                        iA5 = iA7 + iB16;
                        iB16 = iA5;
                        i24 += 3;
                        i4 = i28;
                        break;
                    case 35:
                        List list29 = (List) unsafe2.getObject(obj, j5);
                        Class cls32 = u2.a;
                        int size27 = list29.size() * 8;
                        if (size27 > 0) {
                            iA5 = l0.a(size27, b0.b(i27), size27, iB16);
                            iB16 = iA5;
                        }
                        i24 += 3;
                        i4 = i28;
                        break;
                    case 36:
                        List list30 = (List) unsafe2.getObject(obj, j5);
                        Class cls33 = u2.a;
                        int size28 = list30.size() * 4;
                        if (size28 > 0) {
                            iA5 = l0.a(size28, b0.b(i27), size28, iB16);
                            iB16 = iA5;
                        }
                        i24 += 3;
                        i4 = i28;
                        break;
                    case 37:
                        int iC7 = u2.c((List) unsafe2.getObject(obj, j5));
                        if (iC7 > 0) {
                            iA5 = l0.a(iC7, b0.b(i27), iC7, iB16);
                            iB16 = iA5;
                        }
                        i24 += 3;
                        i4 = i28;
                        break;
                    case 38:
                        int iG2 = u2.g((List) unsafe2.getObject(obj, j5));
                        if (iG2 > 0) {
                            iA5 = l0.a(iG2, b0.b(i27), iG2, iB16);
                            iB16 = iA5;
                        }
                        i24 += 3;
                        i4 = i28;
                        break;
                    case 39:
                        int iB18 = u2.b((List) unsafe2.getObject(obj, j5));
                        if (iB18 > 0) {
                            iA5 = l0.a(iB18, b0.b(i27), iB18, iB16);
                            iB16 = iA5;
                        }
                        i24 += 3;
                        i4 = i28;
                        break;
                    case 40:
                        List list31 = (List) unsafe2.getObject(obj, j5);
                        Class cls34 = u2.a;
                        int size29 = list31.size() * 8;
                        if (size29 > 0) {
                            iA5 = l0.a(size29, b0.b(i27), size29, iB16);
                            iB16 = iA5;
                        }
                        i24 += 3;
                        i4 = i28;
                        break;
                    case 41:
                        List list32 = (List) unsafe2.getObject(obj, j5);
                        Class cls35 = u2.a;
                        int size30 = list32.size() * 4;
                        if (size30 > 0) {
                            iA5 = l0.a(size30, b0.b(i27), size30, iB16);
                            iB16 = iA5;
                        }
                        i24 += 3;
                        i4 = i28;
                        break;
                    case 42:
                        List list33 = (List) unsafe2.getObject(obj, j5);
                        Class cls36 = u2.a;
                        int size31 = list33.size();
                        if (size31 > 0) {
                            iA5 = l0.a(size31, b0.b(i27), size31, iB16);
                            iB16 = iA5;
                        }
                        i24 += 3;
                        i4 = i28;
                        break;
                    case 43:
                        int iF2 = u2.f((List) unsafe2.getObject(obj, j5));
                        if (iF2 > 0) {
                            iA5 = l0.a(iF2, b0.b(i27), iF2, iB16);
                            iB16 = iA5;
                        }
                        i24 += 3;
                        i4 = i28;
                        break;
                    case 44:
                        int iA12 = u2.a((List) unsafe2.getObject(obj, j5));
                        if (iA12 > 0) {
                            iA5 = l0.a(iA12, b0.b(i27), iA12, iB16);
                            iB16 = iA5;
                        }
                        i24 += 3;
                        i4 = i28;
                        break;
                    case 45:
                        List list34 = (List) unsafe2.getObject(obj, j5);
                        Class cls37 = u2.a;
                        int size32 = list34.size() * 4;
                        if (size32 > 0) {
                            iA5 = l0.a(size32, b0.b(i27), size32, iB16);
                            iB16 = iA5;
                        }
                        i24 += 3;
                        i4 = i28;
                        break;
                    case 46:
                        List list35 = (List) unsafe2.getObject(obj, j5);
                        Class cls38 = u2.a;
                        int size33 = list35.size() * 8;
                        if (size33 > 0) {
                            iA5 = l0.a(size33, b0.b(i27), size33, iB16);
                            iB16 = iA5;
                        }
                        i24 += 3;
                        i4 = i28;
                        break;
                    case 47:
                        int iD2 = u2.d((List) unsafe2.getObject(obj, j5));
                        if (iD2 > 0) {
                            iA5 = l0.a(iD2, b0.b(i27), iD2, iB16);
                            iB16 = iA5;
                        }
                        i24 += 3;
                        i4 = i28;
                        break;
                    case 48:
                        int iE2 = u2.e((List) unsafe2.getObject(obj, j5));
                        if (iE2 > 0) {
                            iA5 = l0.a(iE2, b0.b(i27), iE2, iB16);
                            iB16 = iA5;
                        }
                        i24 += 3;
                        i4 = i28;
                        break;
                    case 49:
                        List list36 = (List) x3.e(obj, j5);
                        t2 t2VarC10 = c(i24);
                        Class cls39 = u2.a;
                        int size34 = list36.size();
                        if (size34 == 0) {
                            iB11 = 0;
                        } else {
                            iB11 = 0;
                            for (int i32 = 0; i32 < size34; i32++) {
                                iB11 = ((b) ((d2) list36.get(i32))).getSerializedSize(t2VarC10) + (b0.b(i27) * 2) + iB11;
                            }
                        }
                        iB16 = iB11 + iB16;
                        i24 += 3;
                        i4 = i28;
                        break;
                    case 50:
                        z1 z1Var2 = this.f339p;
                        Object objE3 = x3.e(obj, j5);
                        Object objB2 = b(i24);
                        z1Var2.getClass();
                        y1 y1Var2 = (y1) objE3;
                        if (objB2 != null) {
                            muk.c();
                            return 0;
                        }
                        if (y1Var2.isEmpty()) {
                            continue;
                        } else {
                            Iterator it2 = y1Var2.entrySet().iterator();
                            if (it2.hasNext()) {
                                Map.Entry entry2 = (Map.Entry) it2.next();
                                entry2.getKey();
                                entry2.getValue();
                                throw null;
                            }
                        }
                        i24 += 3;
                        i4 = i28;
                        break;
                    case 51:
                        if (a(obj, i27, i24)) {
                            iA5 = g2.a(i27, 8, iB16);
                            iB16 = iA5;
                        }
                        i24 += 3;
                        i4 = i28;
                        break;
                    case 52:
                        if (a(obj, i27, i24)) {
                            iA5 = g2.a(i27, 4, iB16);
                            iB16 = iA5;
                        }
                        i24 += 3;
                        i4 = i28;
                        break;
                    case 53:
                        if (a(obj, i27, i24)) {
                            long jLongValue4 = ((Long) x3.e(obj, j5)).longValue();
                            iB8 = b0.b(i27);
                            iA6 = b0.a(jLongValue4);
                            iA7 = iA6 + iB8;
                            iA5 = iA7 + iB16;
                            iB16 = iA5;
                        }
                        i24 += 3;
                        i4 = i28;
                        break;
                    case 54:
                        if (a(obj, i27, i24)) {
                            long jLongValue5 = ((Long) x3.e(obj, j5)).longValue();
                            iB8 = b0.b(i27);
                            iA6 = b0.a(jLongValue5);
                            iA7 = iA6 + iB8;
                            iA5 = iA7 + iB16;
                            iB16 = iA5;
                        }
                        i24 += 3;
                        i4 = i28;
                        break;
                    case 55:
                        if (a(obj, i27, i24)) {
                            int iIntValue5 = ((Integer) x3.e(obj, j5)).intValue();
                            iB9 = b0.b(i27);
                            if (iIntValue5 >= 0) {
                                iC = b0.c(iIntValue5);
                            } else {
                                iC = 10;
                            }
                            iA7 = iC + iB9;
                            iA5 = iA7 + iB16;
                            iB16 = iA5;
                        }
                        i24 += 3;
                        i4 = i28;
                        break;
                    case 56:
                        if (a(obj, i27, i24)) {
                            iA5 = g2.a(i27, 8, iB16);
                            iB16 = iA5;
                        }
                        i24 += 3;
                        i4 = i28;
                        break;
                    case 57:
                        if (a(obj, i27, i24)) {
                            iA5 = g2.a(i27, 4, iB16);
                            iB16 = iA5;
                        }
                        i24 += 3;
                        i4 = i28;
                        break;
                    case 58:
                        if (a(obj, i27, i24)) {
                            iA5 = g2.a(i27, 1, iB16);
                            iB16 = iA5;
                        }
                        i24 += 3;
                        i4 = i28;
                        break;
                    case 59:
                        if (a(obj, i27, i24)) {
                            Object objE4 = x3.e(obj, j5);
                            if (objE4 instanceof s) {
                                iB10 = b0.b(i27);
                                iA8 = b0.a((s) objE4);
                            } else {
                                iB10 = b0.b(i27);
                                iA8 = b0.a((String) objE4);
                            }
                            iA7 = iA8 + iB10;
                            iA5 = iA7 + iB16;
                            iB16 = iA5;
                        }
                        i24 += 3;
                        i4 = i28;
                        break;
                    case 60:
                        if (a(obj, i27, i24)) {
                            Object objE5 = x3.e(obj, j5);
                            t2 t2VarC11 = c(i24);
                            Class cls40 = u2.a;
                            int iB19 = b0.b(i27);
                            int serializedSize7 = ((b) ((d2) objE5)).getSerializedSize(t2VarC11);
                            iA5 = l0.a(serializedSize7, serializedSize7, iB19, iB16);
                            iB16 = iA5;
                        }
                        i24 += 3;
                        i4 = i28;
                        break;
                    case 61:
                        if (a(obj, i27, i24)) {
                            s sVar4 = (s) x3.e(obj, j5);
                            iB10 = b0.b(i27);
                            iA8 = b0.a(sVar4);
                            iA7 = iA8 + iB10;
                            iA5 = iA7 + iB16;
                            iB16 = iA5;
                        }
                        i24 += 3;
                        i4 = i28;
                        break;
                    case 62:
                        if (a(obj, i27, i24)) {
                            int iIntValue6 = ((Integer) x3.e(obj, j5)).intValue();
                            iB10 = b0.b(i27);
                            iA8 = b0.c(iIntValue6);
                            iA7 = iA8 + iB10;
                            iA5 = iA7 + iB16;
                            iB16 = iA5;
                        }
                        i24 += 3;
                        i4 = i28;
                        break;
                    case 63:
                        if (a(obj, i27, i24)) {
                            int iIntValue7 = ((Integer) x3.e(obj, j5)).intValue();
                            iB10 = b0.b(i27);
                            iA8 = b0.a(iIntValue7);
                            iA7 = iA8 + iB10;
                            iA5 = iA7 + iB16;
                            iB16 = iA5;
                        }
                        i24 += 3;
                        i4 = i28;
                        break;
                    case 64:
                        if (a(obj, i27, i24)) {
                            iA5 = g2.a(i27, 4, iB16);
                            iB16 = iA5;
                        }
                        i24 += 3;
                        i4 = i28;
                        break;
                    case 65:
                        if (a(obj, i27, i24)) {
                            iA5 = g2.a(i27, 8, iB16);
                            iB16 = iA5;
                        }
                        i24 += 3;
                        i4 = i28;
                        break;
                    case 66:
                        if (a(obj, i27, i24)) {
                            int iIntValue8 = ((Integer) x3.e(obj, j5)).intValue();
                            iB8 = b0.b(i27);
                            iA6 = b0.c(b0.d(iIntValue8));
                            iA7 = iA6 + iB8;
                            iA5 = iA7 + iB16;
                            iB16 = iA5;
                        }
                        i24 += 3;
                        i4 = i28;
                        break;
                    case 67:
                        if (a(obj, i27, i24)) {
                            long jLongValue6 = ((Long) x3.e(obj, j5)).longValue();
                            iB8 = b0.b(i27);
                            iA6 = b0.a(b0.b(jLongValue6));
                            iA7 = iA6 + iB8;
                            iA5 = iA7 + iB16;
                            iB16 = iA5;
                        }
                        i24 += 3;
                        i4 = i28;
                        break;
                    case 68:
                        if (a(obj, i27, i24)) {
                            d2 d2Var4 = (d2) x3.e(obj, j5);
                            t2 t2VarC12 = c(i24);
                            iB8 = b0.b(i27) * 2;
                            iA6 = ((b) d2Var4).getSerializedSize(t2VarC12);
                            iA7 = iA6 + iB8;
                            iA5 = iA7 + iB16;
                            iB16 = iA5;
                        }
                        i24 += 3;
                        i4 = i28;
                        break;
                    default:
                        i24 += 3;
                        i4 = i28;
                        break;
                }
            }
        }
    }

    public final void c(int i, Object obj, Object obj2) {
        long j = this.a[i + 1] & 1048575;
        Object objE = x3.e(obj, j);
        z1 z1Var = this.f339p;
        if (objE != null) {
            z1Var.getClass();
            if (!((y1) objE).a) {
                this.f339p.getClass();
                y1 y1Var = y1.b;
                y1 y1Var2 = y1Var.isEmpty() ? new y1() : new y1(y1Var);
                this.f339p.getClass();
                z1.a(y1Var2, objE);
                x3.a(j, obj, y1Var2);
                objE = y1Var2;
            }
        } else {
            z1Var.getClass();
            y1 y1Var3 = y1.b;
            objE = y1Var3.isEmpty() ? new y1() : new y1(y1Var3);
            x3.a(j, obj, objE);
        }
        this.f339p.getClass();
        this.f339p.getClass();
        obj2.getClass();
        throw new ClassCastException();
    }

    /* JADX WARN: Code duplicated, block: B:41:0x0100 A[PHI: r2
      0x0100: PHI (r2v30 int) = (r2v10 int), (r2v31 int) binds: [B:82:0x0227, B:40:0x00fe] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // com.fyber.inneractive.sdk.protobuf.t2
    public final int d(Object obj) {
        int i;
        long jDoubleToLongBits;
        int i2;
        int iFloatToIntBits;
        int i3;
        int i4;
        int length = this.a.length;
        int i5 = 0;
        for (int i6 = 0; i6 < length; i6 += 3) {
            int[] iArr = this.a;
            int i7 = iArr[i6 + 1];
            int i8 = iArr[i6];
            long j = 1048575 & i7;
            int iHashCode = 37;
            int i9 = 1237;
            switch ((i7 & 267386880) >>> 20) {
                case 0:
                    i = i5 * 53;
                    jDoubleToLongBits = Double.doubleToLongBits(x3.c.c(obj, j));
                    Charset charset = l1.a;
                    i4 = i + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                    i5 = i4;
                    break;
                case 1:
                    i2 = i5 * 53;
                    iFloatToIntBits = Float.floatToIntBits(x3.c.d(obj, j));
                    i4 = iFloatToIntBits + i2;
                    i5 = i4;
                    break;
                case 2:
                    i = i5 * 53;
                    jDoubleToLongBits = x3.d(obj, j);
                    Charset charset2 = l1.a;
                    i4 = i + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                    i5 = i4;
                    break;
                case 3:
                    i = i5 * 53;
                    jDoubleToLongBits = x3.d(obj, j);
                    Charset charset3 = l1.a;
                    i4 = i + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                    i5 = i4;
                    break;
                case 4:
                    i2 = i5 * 53;
                    iFloatToIntBits = x3.c(obj, j);
                    i4 = iFloatToIntBits + i2;
                    i5 = i4;
                    break;
                case 5:
                    i = i5 * 53;
                    jDoubleToLongBits = x3.d(obj, j);
                    Charset charset4 = l1.a;
                    i4 = i + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                    i5 = i4;
                    break;
                case 6:
                    i2 = i5 * 53;
                    iFloatToIntBits = x3.c(obj, j);
                    i4 = iFloatToIntBits + i2;
                    i5 = i4;
                    break;
                case 7:
                    i3 = i5 * 53;
                    boolean zA = x3.c.a(obj, j);
                    Charset charset5 = l1.a;
                    if (zA) {
                        i9 = 1231;
                    }
                    i4 = i9 + i3;
                    i5 = i4;
                    break;
                case 8:
                    i2 = i5 * 53;
                    iFloatToIntBits = ((String) x3.e(obj, j)).hashCode();
                    i4 = iFloatToIntBits + i2;
                    i5 = i4;
                    break;
                case 9:
                    Object objE = x3.e(obj, j);
                    if (objE != null) {
                        iHashCode = objE.hashCode();
                    }
                    iFloatToIntBits = i5 * 53;
                    i2 = iHashCode;
                    i4 = iFloatToIntBits + i2;
                    i5 = i4;
                    break;
                case 10:
                    i2 = i5 * 53;
                    iFloatToIntBits = x3.e(obj, j).hashCode();
                    i4 = iFloatToIntBits + i2;
                    i5 = i4;
                    break;
                case 11:
                    i2 = i5 * 53;
                    iFloatToIntBits = x3.c(obj, j);
                    i4 = iFloatToIntBits + i2;
                    i5 = i4;
                    break;
                case 12:
                    i2 = i5 * 53;
                    iFloatToIntBits = x3.c(obj, j);
                    i4 = iFloatToIntBits + i2;
                    i5 = i4;
                    break;
                case 13:
                    i2 = i5 * 53;
                    iFloatToIntBits = x3.c(obj, j);
                    i4 = iFloatToIntBits + i2;
                    i5 = i4;
                    break;
                case 14:
                    i = i5 * 53;
                    jDoubleToLongBits = x3.d(obj, j);
                    Charset charset6 = l1.a;
                    i4 = i + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                    i5 = i4;
                    break;
                case 15:
                    i2 = i5 * 53;
                    iFloatToIntBits = x3.c(obj, j);
                    i4 = iFloatToIntBits + i2;
                    i5 = i4;
                    break;
                case 16:
                    i = i5 * 53;
                    jDoubleToLongBits = x3.d(obj, j);
                    Charset charset7 = l1.a;
                    i4 = i + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                    i5 = i4;
                    break;
                case 17:
                    Object objE2 = x3.e(obj, j);
                    if (objE2 != null) {
                        iHashCode = objE2.hashCode();
                    }
                    iFloatToIntBits = i5 * 53;
                    i2 = iHashCode;
                    i4 = iFloatToIntBits + i2;
                    i5 = i4;
                    break;
                case 18:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 32:
                case 33:
                case 34:
                case 35:
                case 36:
                case 37:
                case 38:
                case 39:
                case 40:
                case 41:
                case 42:
                case 43:
                case 44:
                case 45:
                case 46:
                case 47:
                case 48:
                case 49:
                    i2 = i5 * 53;
                    iFloatToIntBits = x3.e(obj, j).hashCode();
                    i4 = iFloatToIntBits + i2;
                    i5 = i4;
                    break;
                case 50:
                    i2 = i5 * 53;
                    iFloatToIntBits = x3.e(obj, j).hashCode();
                    i4 = iFloatToIntBits + i2;
                    i5 = i4;
                    break;
                case 51:
                    if (a(obj, i8, i6)) {
                        i = i5 * 53;
                        jDoubleToLongBits = Double.doubleToLongBits(((Double) x3.e(obj, j)).doubleValue());
                        Charset charset8 = l1.a;
                        i4 = i + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                        i5 = i4;
                    }
                    break;
                case 52:
                    if (a(obj, i8, i6)) {
                        i2 = i5 * 53;
                        iFloatToIntBits = Float.floatToIntBits(((Float) x3.e(obj, j)).floatValue());
                        i4 = iFloatToIntBits + i2;
                        i5 = i4;
                    }
                    break;
                case 53:
                    if (a(obj, i8, i6)) {
                        i = i5 * 53;
                        jDoubleToLongBits = ((Long) x3.e(obj, j)).longValue();
                        Charset charset9 = l1.a;
                        i4 = i + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                        i5 = i4;
                    }
                    break;
                case 54:
                    if (a(obj, i8, i6)) {
                        i = i5 * 53;
                        jDoubleToLongBits = ((Long) x3.e(obj, j)).longValue();
                        Charset charset10 = l1.a;
                        i4 = i + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                        i5 = i4;
                    }
                    break;
                case 55:
                    if (a(obj, i8, i6)) {
                        i2 = i5 * 53;
                        iFloatToIntBits = ((Integer) x3.e(obj, j)).intValue();
                        i4 = iFloatToIntBits + i2;
                        i5 = i4;
                    }
                    break;
                case 56:
                    if (a(obj, i8, i6)) {
                        i = i5 * 53;
                        jDoubleToLongBits = ((Long) x3.e(obj, j)).longValue();
                        Charset charset11 = l1.a;
                        i4 = i + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                        i5 = i4;
                    }
                    break;
                case 57:
                    if (a(obj, i8, i6)) {
                        i2 = i5 * 53;
                        iFloatToIntBits = ((Integer) x3.e(obj, j)).intValue();
                        i4 = iFloatToIntBits + i2;
                        i5 = i4;
                    }
                    break;
                case 58:
                    if (a(obj, i8, i6)) {
                        i3 = i5 * 53;
                        boolean zBooleanValue = ((Boolean) x3.e(obj, j)).booleanValue();
                        Charset charset12 = l1.a;
                        if (zBooleanValue) {
                            i9 = 1231;
                        }
                        i4 = i9 + i3;
                        i5 = i4;
                    }
                    break;
                case 59:
                    if (a(obj, i8, i6)) {
                        i2 = i5 * 53;
                        iFloatToIntBits = ((String) x3.e(obj, j)).hashCode();
                        i4 = iFloatToIntBits + i2;
                        i5 = i4;
                    }
                    break;
                case 60:
                    if (a(obj, i8, i6)) {
                        i2 = i5 * 53;
                        iFloatToIntBits = x3.e(obj, j).hashCode();
                        i4 = iFloatToIntBits + i2;
                        i5 = i4;
                    }
                    break;
                case 61:
                    if (a(obj, i8, i6)) {
                        i2 = i5 * 53;
                        iFloatToIntBits = x3.e(obj, j).hashCode();
                        i4 = iFloatToIntBits + i2;
                        i5 = i4;
                    }
                    break;
                case 62:
                    if (a(obj, i8, i6)) {
                        i2 = i5 * 53;
                        iFloatToIntBits = ((Integer) x3.e(obj, j)).intValue();
                        i4 = iFloatToIntBits + i2;
                        i5 = i4;
                    }
                    break;
                case 63:
                    if (a(obj, i8, i6)) {
                        i2 = i5 * 53;
                        iFloatToIntBits = ((Integer) x3.e(obj, j)).intValue();
                        i4 = iFloatToIntBits + i2;
                        i5 = i4;
                    }
                    break;
                case 64:
                    if (a(obj, i8, i6)) {
                        i2 = i5 * 53;
                        iFloatToIntBits = ((Integer) x3.e(obj, j)).intValue();
                        i4 = iFloatToIntBits + i2;
                        i5 = i4;
                    }
                    break;
                case 65:
                    if (a(obj, i8, i6)) {
                        i = i5 * 53;
                        jDoubleToLongBits = ((Long) x3.e(obj, j)).longValue();
                        Charset charset13 = l1.a;
                        i4 = i + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                        i5 = i4;
                    }
                    break;
                case 66:
                    if (a(obj, i8, i6)) {
                        i2 = i5 * 53;
                        iFloatToIntBits = ((Integer) x3.e(obj, j)).intValue();
                        i4 = iFloatToIntBits + i2;
                        i5 = i4;
                    }
                    break;
                case 67:
                    if (a(obj, i8, i6)) {
                        i = i5 * 53;
                        jDoubleToLongBits = ((Long) x3.e(obj, j)).longValue();
                        Charset charset14 = l1.a;
                        i4 = i + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                        i5 = i4;
                    }
                    break;
                case 68:
                    if (a(obj, i8, i6)) {
                        i2 = i5 * 53;
                        iFloatToIntBits = x3.e(obj, j).hashCode();
                        i4 = iFloatToIntBits + i2;
                        i5 = i4;
                    }
                    break;
            }
        }
        this.n.getClass();
        int iHashCode2 = ((z0) obj).unknownFields.hashCode() + (i5 * 53);
        if (!this.f) {
            return iHashCode2;
        }
        this.o.getClass();
        return ((GeneratedMessageLite$ExtendableMessage) obj).extensions.a.hashCode() + (iHashCode2 * 53);
    }

    public final void e(int i, Object obj, Object obj2) {
        int[] iArr = this.a;
        int i2 = iArr[i + 1];
        int i3 = iArr[i];
        long j = i2 & 1048575;
        if (a(obj2, i3, i)) {
            Object objE = a(obj, i3, i) ? x3.e(obj, j) : null;
            Object objE2 = x3.e(obj2, j);
            if (objE != null && objE2 != null) {
                x3.a(j, obj, l1.a(objE, objE2));
                b(obj, i3, i);
            } else if (objE2 != null) {
                x3.a(j, obj, objE2);
                b(obj, i3, i);
            }
        }
    }

    @Override // com.fyber.inneractive.sdk.protobuf.t2
    public final void c(Object obj) {
        int i;
        int[] iArr;
        int i2 = this.j;
        while (true) {
            i = this.k;
            iArr = this.i;
            if (i2 >= i) {
                break;
            }
            long j = this.a[iArr[i2] + 1] & 1048575;
            Object objE = x3.e(obj, j);
            if (objE != null) {
                this.f339p.getClass();
                ((y1) objE).a = false;
                x3.a(j, obj, objE);
            }
            i2++;
        }
        int length = iArr.length;
        while (i < length) {
            this.m.a(obj, this.i[i]);
            i++;
        }
        this.n.getClass();
        ((z0) obj).unknownFields.e = false;
        if (this.f) {
            this.o.getClass();
            ((GeneratedMessageLite$ExtendableMessage) obj).extensions.e();
        }
    }

    public final t2 c(int i) {
        int i2 = (i / 3) * 2;
        Object[] objArr = this.b;
        t2 t2Var = (t2) objArr[i2];
        if (t2Var != null) {
            return t2Var;
        }
        t2 t2VarA = p2.c.a((Class) objArr[i2 + 1]);
        this.b[i2] = t2VarA;
        return t2VarA;
    }

    public static Field a(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException unused) {
            Field[] declaredFields = cls.getDeclaredFields();
            for (Field field : declaredFields) {
                if (str.equals(field.getName())) {
                    return field;
                }
            }
            StringBuilder sbD = be.d("Field ", str, " for ");
            pfc.b(cls, sbD, " not found. Known fields are ");
            sbD.append(Arrays.toString(declaredFields));
            throw new RuntimeException(sbD.toString());
        }
    }

    @Override // com.fyber.inneractive.sdk.protobuf.t2
    public final Object a() {
        k2 k2Var = this.l;
        d2 d2Var = this.e;
        k2Var.getClass();
        return ((z0) d2Var).dynamicMethod(y0.NEW_MUTABLE_INSTANCE);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:7:0x001c  */
    @Override // com.fyber.inneractive.sdk.protobuf.t2
    public final void a(Object obj, Object obj2) {
        Object obj3;
        obj2.getClass();
        int i = 0;
        while (true) {
            int[] iArr = this.a;
            if (i < iArr.length) {
                int i2 = iArr[i + 1];
                long j = 1048575 & i2;
                int i3 = iArr[i];
                switch ((i2 & 267386880) >>> 20) {
                    case 0:
                        if (!a(i, obj2)) {
                            obj3 = obj;
                        } else {
                            w3 w3Var = x3.c;
                            obj3 = obj;
                            w3Var.a(obj3, j, w3Var.c(obj2, j));
                            b(i, obj3);
                        }
                        break;
                    case 1:
                        if (a(i, obj2)) {
                            w3 w3Var2 = x3.c;
                            w3Var2.a(obj, j, w3Var2.d(obj2, j));
                            b(i, obj);
                        }
                        obj3 = obj;
                        break;
                    case 2:
                        if (a(i, obj2)) {
                            x3.a(obj, j, x3.d(obj2, j));
                            b(i, obj);
                        }
                        obj3 = obj;
                        break;
                    case 3:
                        if (a(i, obj2)) {
                            x3.a(obj, j, x3.d(obj2, j));
                            b(i, obj);
                        }
                        obj3 = obj;
                        break;
                    case 4:
                        if (a(i, obj2)) {
                            x3.a(obj, j, x3.c(obj2, j));
                            b(i, obj);
                        }
                        obj3 = obj;
                        break;
                    case 5:
                        if (a(i, obj2)) {
                            x3.a(obj, j, x3.d(obj2, j));
                            b(i, obj);
                        }
                        obj3 = obj;
                        break;
                    case 6:
                        if (a(i, obj2)) {
                            x3.a(obj, j, x3.c(obj2, j));
                            b(i, obj);
                        }
                        obj3 = obj;
                        break;
                    case 7:
                        if (a(i, obj2)) {
                            w3 w3Var3 = x3.c;
                            w3Var3.a(obj, j, w3Var3.a(obj2, j));
                            b(i, obj);
                        }
                        obj3 = obj;
                        break;
                    case 8:
                        if (a(i, obj2)) {
                            x3.a(j, obj, x3.e(obj2, j));
                            b(i, obj);
                        }
                        obj3 = obj;
                        break;
                    case 9:
                        d(i, obj, obj2);
                        obj3 = obj;
                        break;
                    case 10:
                        if (a(i, obj2)) {
                            x3.a(j, obj, x3.e(obj2, j));
                            b(i, obj);
                        }
                        obj3 = obj;
                        break;
                    case 11:
                        if (a(i, obj2)) {
                            x3.a(obj, j, x3.c(obj2, j));
                            b(i, obj);
                        }
                        obj3 = obj;
                        break;
                    case 12:
                        if (a(i, obj2)) {
                            x3.a(obj, j, x3.c(obj2, j));
                            b(i, obj);
                        }
                        obj3 = obj;
                        break;
                    case 13:
                        if (a(i, obj2)) {
                            x3.a(obj, j, x3.c(obj2, j));
                            b(i, obj);
                        }
                        obj3 = obj;
                        break;
                    case 14:
                        if (a(i, obj2)) {
                            x3.a(obj, j, x3.d(obj2, j));
                            b(i, obj);
                        }
                        obj3 = obj;
                        break;
                    case 15:
                        if (a(i, obj2)) {
                            x3.a(obj, j, x3.c(obj2, j));
                            b(i, obj);
                        }
                        obj3 = obj;
                        break;
                    case 16:
                        if (a(i, obj2)) {
                            x3.a(obj, j, x3.d(obj2, j));
                            b(i, obj);
                        }
                        obj3 = obj;
                        break;
                    case 17:
                        d(i, obj, obj2);
                        obj3 = obj;
                        break;
                    case 18:
                    case 19:
                    case 20:
                    case 21:
                    case 22:
                    case 23:
                    case 24:
                    case 25:
                    case 26:
                    case 27:
                    case 28:
                    case 29:
                    case 30:
                    case 31:
                    case 32:
                    case 33:
                    case 34:
                    case 35:
                    case 36:
                    case 37:
                    case 38:
                    case 39:
                    case 40:
                    case 41:
                    case 42:
                    case 43:
                    case 44:
                    case 45:
                    case 46:
                    case 47:
                    case 48:
                    case 49:
                        this.m.a(j, obj, obj2);
                        obj3 = obj;
                        break;
                    case 50:
                        z1 z1Var = this.f339p;
                        Class cls = u2.a;
                        Object objE = x3.e(obj, j);
                        Object objE2 = x3.e(obj2, j);
                        z1Var.getClass();
                        x3.a(j, obj, z1.a(objE, objE2));
                        obj3 = obj;
                        break;
                    case 51:
                    case 52:
                    case 53:
                    case 54:
                    case 55:
                    case 56:
                    case 57:
                    case 58:
                    case 59:
                        if (a(obj2, i3, i)) {
                            x3.a(j, obj, x3.e(obj2, j));
                            b(obj, i3, i);
                        }
                        obj3 = obj;
                        break;
                    case 60:
                        e(i, obj, obj2);
                        obj3 = obj;
                        break;
                    case 61:
                    case 62:
                    case 63:
                    case 64:
                    case 65:
                    case 66:
                    case 67:
                        if (a(obj2, i3, i)) {
                            x3.a(j, obj, x3.e(obj2, j));
                            b(obj, i3, i);
                        }
                        obj3 = obj;
                        break;
                    case 68:
                        e(i, obj, obj2);
                        obj3 = obj;
                        break;
                    default:
                        obj3 = obj;
                        break;
                }
                i += 3;
                obj = obj3;
            } else {
                Object obj4 = obj;
                o3 o3Var = this.n;
                Class cls2 = u2.a;
                o3Var.getClass();
                z0 z0Var = (z0) obj4;
                n3 n3VarA = z0Var.unknownFields;
                n3 n3Var = ((z0) obj2).unknownFields;
                if (!n3Var.equals(n3.f)) {
                    n3VarA = n3.a(n3VarA, n3Var);
                }
                z0Var.unknownFields = n3VarA;
                if (this.f) {
                    this.o.getClass();
                    n0 n0Var = ((GeneratedMessageLite$ExtendableMessage) obj2).extensions;
                    if (n0Var.a.isEmpty()) {
                        return;
                    }
                    ((GeneratedMessageLite$ExtendableMessage) obj4).ensureExtensionsAreMutable().a(n0Var);
                    return;
                }
                return;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:169:0x036c  */
    /* JADX WARN: Code duplicated, block: B:184:0x03be  */
    /* JADX WARN: Code duplicated, block: B:187:0x03cc  */
    /* JADX WARN: Code duplicated, block: B:190:0x03dc  */
    public static i2 a(r2 r2Var, k2 k2Var, t1 t1Var, o3 o3Var, j0 j0Var, z1 z1Var) {
        int i;
        int iCharAt;
        int iCharAt2;
        int iCharAt3;
        int iCharAt4;
        int i2;
        int iCharAt5;
        int i3;
        int[] iArr;
        int i4;
        char cCharAt;
        int i5;
        char cCharAt2;
        int i6;
        char cCharAt3;
        int i7;
        char cCharAt4;
        int i8;
        char cCharAt5;
        int i9;
        char cCharAt6;
        int i10;
        char cCharAt7;
        int i11;
        char cCharAt8;
        int i12;
        int i13;
        int iObjectFieldOffset;
        int iObjectFieldOffset2;
        int i14;
        int i15;
        int i16;
        Field fieldA;
        int i17;
        char cCharAt9;
        int i18;
        Field fieldA2;
        Field fieldA3;
        int i19;
        char cCharAt10;
        int i20;
        char cCharAt11;
        int i21;
        int i22;
        char cCharAt12;
        int i23;
        int i24;
        char cCharAt13;
        if (r2Var != null) {
            int i25 = 0;
            boolean z = ((r2Var.d & 1) == 1 ? o2.PROTO2 : o2.PROTO3) == o2.PROTO3;
            String str = r2Var.b;
            int length = str.length();
            if (str.charAt(0) >= 55296) {
                int i26 = 1;
                while (true) {
                    i = i26 + 1;
                    if (str.charAt(i26) < 55296) {
                        break;
                    }
                    i26 = i;
                }
            } else {
                i = 1;
            }
            int i27 = i + 1;
            int iCharAt6 = str.charAt(i);
            if (iCharAt6 >= 55296) {
                int i28 = iCharAt6 & 8191;
                int i29 = 13;
                while (true) {
                    i24 = i27 + 1;
                    cCharAt13 = str.charAt(i27);
                    if (cCharAt13 < 55296) {
                        break;
                    }
                    i28 |= (cCharAt13 & 8191) << i29;
                    i29 += 13;
                    i27 = i24;
                }
                iCharAt6 = i28 | (cCharAt13 << i29);
                i27 = i24;
            }
            if (iCharAt6 == 0) {
                iCharAt2 = 0;
                iCharAt3 = 0;
                iCharAt4 = 0;
                i3 = 0;
                iCharAt5 = 0;
                i2 = i27;
                iArr = q;
                iCharAt = 0;
            } else {
                int i30 = i27 + 1;
                iCharAt = str.charAt(i27);
                if (iCharAt >= 55296) {
                    int i31 = iCharAt & 8191;
                    int i32 = 13;
                    while (true) {
                        i11 = i30 + 1;
                        cCharAt8 = str.charAt(i30);
                        if (cCharAt8 < 55296) {
                            break;
                        }
                        i31 |= (cCharAt8 & 8191) << i32;
                        i32 += 13;
                        i30 = i11;
                    }
                    iCharAt = i31 | (cCharAt8 << i32);
                    i30 = i11;
                }
                int i33 = i30 + 1;
                int iCharAt7 = str.charAt(i30);
                if (iCharAt7 >= 55296) {
                    int i34 = iCharAt7 & 8191;
                    int i35 = 13;
                    while (true) {
                        i10 = i33 + 1;
                        cCharAt7 = str.charAt(i33);
                        if (cCharAt7 < 55296) {
                            break;
                        }
                        i34 |= (cCharAt7 & 8191) << i35;
                        i35 += 13;
                        i33 = i10;
                    }
                    iCharAt7 = i34 | (cCharAt7 << i35);
                    i33 = i10;
                }
                int i36 = i33 + 1;
                iCharAt2 = str.charAt(i33);
                if (iCharAt2 >= 55296) {
                    int i37 = iCharAt2 & 8191;
                    int i38 = 13;
                    while (true) {
                        i9 = i36 + 1;
                        cCharAt6 = str.charAt(i36);
                        if (cCharAt6 < 55296) {
                            break;
                        }
                        i37 |= (cCharAt6 & 8191) << i38;
                        i38 += 13;
                        i36 = i9;
                    }
                    iCharAt2 = i37 | (cCharAt6 << i38);
                    i36 = i9;
                }
                int i39 = i36 + 1;
                iCharAt3 = str.charAt(i36);
                if (iCharAt3 >= 55296) {
                    int i40 = iCharAt3 & 8191;
                    int i41 = 13;
                    while (true) {
                        i8 = i39 + 1;
                        cCharAt5 = str.charAt(i39);
                        if (cCharAt5 < 55296) {
                            break;
                        }
                        i40 |= (cCharAt5 & 8191) << i41;
                        i41 += 13;
                        i39 = i8;
                    }
                    iCharAt3 = i40 | (cCharAt5 << i41);
                    i39 = i8;
                }
                int i42 = i39 + 1;
                int iCharAt8 = str.charAt(i39);
                if (iCharAt8 >= 55296) {
                    int i43 = iCharAt8 & 8191;
                    int i44 = 13;
                    while (true) {
                        i7 = i42 + 1;
                        cCharAt4 = str.charAt(i42);
                        if (cCharAt4 < 55296) {
                            break;
                        }
                        i43 |= (cCharAt4 & 8191) << i44;
                        i44 += 13;
                        i42 = i7;
                    }
                    iCharAt8 = i43 | (cCharAt4 << i44);
                    i42 = i7;
                }
                int i45 = i42 + 1;
                iCharAt4 = str.charAt(i42);
                if (iCharAt4 >= 55296) {
                    int i46 = iCharAt4 & 8191;
                    int i47 = 13;
                    while (true) {
                        i6 = i45 + 1;
                        cCharAt3 = str.charAt(i45);
                        if (cCharAt3 < 55296) {
                            break;
                        }
                        i46 |= (cCharAt3 & 8191) << i47;
                        i47 += 13;
                        i45 = i6;
                    }
                    iCharAt4 = i46 | (cCharAt3 << i47);
                    i45 = i6;
                }
                int i48 = i45 + 1;
                int iCharAt9 = str.charAt(i45);
                if (iCharAt9 >= 55296) {
                    int i49 = iCharAt9 & 8191;
                    int i50 = 13;
                    while (true) {
                        i5 = i48 + 1;
                        cCharAt2 = str.charAt(i48);
                        if (cCharAt2 < 55296) {
                            break;
                        }
                        i49 |= (cCharAt2 & 8191) << i50;
                        i50 += 13;
                        i48 = i5;
                    }
                    iCharAt9 = i49 | (cCharAt2 << i50);
                    i48 = i5;
                }
                i2 = i48 + 1;
                iCharAt5 = str.charAt(i48);
                if (iCharAt5 >= 55296) {
                    int i51 = iCharAt5 & 8191;
                    int i52 = i2;
                    int i53 = 13;
                    while (true) {
                        i4 = i52 + 1;
                        cCharAt = str.charAt(i52);
                        if (cCharAt < 55296) {
                            break;
                        }
                        i51 |= (cCharAt & 8191) << i53;
                        i53 += 13;
                        i52 = i4;
                    }
                    iCharAt5 = i51 | (cCharAt << i53);
                    i2 = i4;
                }
                int[] iArr2 = new int[iCharAt5 + iCharAt4 + iCharAt9];
                i3 = (iCharAt * 2) + iCharAt7;
                int i54 = iCharAt8;
                iArr = iArr2;
                i25 = i54;
            }
            Unsafe unsafe = r;
            Object[] objArr = r2Var.c;
            Class<?> cls = r2Var.a.getClass();
            int[] iArr3 = new int[i25 * 3];
            int i55 = 2;
            Object[] objArr2 = new Object[i25 * 2];
            int i56 = iCharAt4 + iCharAt5;
            int i57 = i2;
            int i58 = iCharAt;
            int i59 = i56;
            int i60 = iCharAt5;
            int i61 = 0;
            int i62 = 0;
            while (i57 < length) {
                int i63 = i57 + 1;
                int iCharAt10 = str.charAt(i57);
                int i64 = length;
                if (iCharAt10 >= 55296) {
                    int i65 = iCharAt10 & 8191;
                    int i66 = i63;
                    int i67 = 13;
                    while (true) {
                        i22 = i66 + 1;
                        cCharAt12 = str.charAt(i66);
                        i23 = i65;
                        if (cCharAt12 < 55296) {
                            break;
                        }
                        i65 = i23 | ((cCharAt12 & 8191) << i67);
                        i67 += 13;
                        i66 = i22;
                    }
                    iCharAt10 = i23 | (cCharAt12 << i67);
                    i12 = i22;
                } else {
                    i12 = i63;
                }
                int i68 = i12 + 1;
                int iCharAt11 = str.charAt(i12);
                int i69 = iCharAt10;
                if (iCharAt11 >= 55296) {
                    int i70 = iCharAt11 & 8191;
                    int i71 = i68;
                    int i72 = 13;
                    while (true) {
                        i20 = i71 + 1;
                        cCharAt11 = str.charAt(i71);
                        i21 = i70;
                        if (cCharAt11 < 55296) {
                            break;
                        }
                        i70 = i21 | ((cCharAt11 & 8191) << i72);
                        i72 += 13;
                        i71 = i20;
                    }
                    iCharAt11 = i21 | (cCharAt11 << i72);
                    i57 = i20;
                } else {
                    i57 = i68;
                }
                int[] iArr4 = iArr3;
                int i73 = iCharAt11 & 255;
                Object[] objArr3 = objArr;
                if ((iCharAt11 & 1024) != 0) {
                    iArr[i62] = i61;
                    i62++;
                }
                int i74 = iCharAt2;
                if (i73 >= 51) {
                    int i75 = i57 + 1;
                    int iCharAt12 = str.charAt(i57);
                    char c = 55296;
                    if (iCharAt12 >= 55296) {
                        int i76 = iCharAt12 & 8191;
                        int i77 = 13;
                        while (true) {
                            i19 = i75 + 1;
                            cCharAt10 = str.charAt(i75);
                            if (cCharAt10 < c) {
                                break;
                            }
                            i76 |= (cCharAt10 & 8191) << i77;
                            i77 += 13;
                            i75 = i19;
                            c = 55296;
                        }
                        iCharAt12 = i76 | (cCharAt10 << i77);
                        i75 = i19;
                    }
                    int i78 = i73 - 51;
                    int i79 = iCharAt12;
                    if (i78 == 9 || i78 == 17) {
                        objArr2[gv7.a(i61, 3, i55, 1)] = objArr3[i3];
                        i3++;
                    } else if (i78 == 12 && !z) {
                        objArr2[gv7.a(i61, 3, i55, 1)] = objArr3[i3];
                        i3++;
                    }
                    int i80 = i79 * 2;
                    Object obj = objArr3[i80];
                    if (obj instanceof Field) {
                        fieldA2 = (Field) obj;
                    } else {
                        fieldA2 = a((Class) cls, (String) obj);
                        objArr3[i80] = fieldA2;
                    }
                    int iObjectFieldOffset3 = (int) unsafe.objectFieldOffset(fieldA2);
                    int i81 = i80 + 1;
                    Object obj2 = objArr3[i81];
                    if (obj2 instanceof Field) {
                        fieldA3 = (Field) obj2;
                    } else {
                        fieldA3 = a((Class) cls, (String) obj2);
                        objArr3[i81] = fieldA3;
                    }
                    cls = cls;
                    iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldA3);
                    iCharAt3 = iCharAt3;
                    i15 = i3;
                    i55 = 2;
                    str = str;
                    i16 = iObjectFieldOffset3;
                    i57 = i75;
                    i14 = 0;
                    z = z;
                } else {
                    int i82 = i3 + 1;
                    Field fieldA4 = a((Class) cls, (String) objArr3[i3]);
                    if (i73 == 9 || i73 == 17) {
                        objArr2[gv7.a(i61, 3, 2, 1)] = fieldA4.getType();
                    } else {
                        if (i73 == 27 || i73 == 49) {
                            i18 = i3 + 2;
                            objArr2[gv7.a(i61, 3, 2, 1)] = objArr3[i82];
                        } else if (i73 != 12 && i73 != 30 && i73 != 44) {
                            if (i73 == 50) {
                                int i83 = i60 + 1;
                                iArr[i60] = i61;
                                int i84 = (i61 / 3) * 2;
                                int i85 = i3 + 2;
                                objArr2[i84] = objArr3[i82];
                                i60 = i83;
                                if ((iCharAt11 & 2048) != 0) {
                                    i13 = i3 + 3;
                                    objArr2[i84 + 1] = objArr3[i85];
                                } else {
                                    i13 = i85;
                                }
                            }
                            iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldA4);
                            if ((iCharAt11 & 4096) == 4096 || i73 > 17) {
                                i55 = 2;
                                iObjectFieldOffset2 = 1048575;
                                i14 = 0;
                            } else {
                                int i86 = i57 + 1;
                                int iCharAt13 = str.charAt(i57);
                                if (iCharAt13 >= 55296) {
                                    int i87 = iCharAt13 & 8191;
                                    int i88 = 13;
                                    while (true) {
                                        i17 = i86 + 1;
                                        cCharAt9 = str.charAt(i86);
                                        if (cCharAt9 < 55296) {
                                            break;
                                        }
                                        i87 |= (cCharAt9 & 8191) << i88;
                                        i88 += 13;
                                        i86 = i17;
                                    }
                                    iCharAt13 = i87 | (cCharAt9 << i88);
                                    i86 = i17;
                                }
                                i55 = 2;
                                int i89 = (iCharAt13 / 32) + (i58 * 2);
                                Object obj3 = objArr3[i89];
                                if (obj3 instanceof Field) {
                                    fieldA = (Field) obj3;
                                } else {
                                    fieldA = a((Class) cls, (String) obj3);
                                    objArr3[i89] = fieldA;
                                }
                                iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldA);
                                i14 = iCharAt13 % 32;
                                i57 = i86;
                            }
                            if (i73 >= 18 || i73 > 49) {
                                i15 = i13;
                                i16 = iObjectFieldOffset;
                            } else {
                                iArr[i59] = iObjectFieldOffset;
                                i15 = i13;
                                i16 = iObjectFieldOffset;
                                i59++;
                            }
                        } else if (!z) {
                            i18 = i3 + 2;
                            objArr2[gv7.a(i61, 3, 2, 1)] = objArr3[i82];
                        }
                        i13 = i18;
                        iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldA4);
                        if ((iCharAt11 & 4096) == 4096) {
                            i55 = 2;
                            iObjectFieldOffset2 = 1048575;
                            i14 = 0;
                        } else {
                            i55 = 2;
                            iObjectFieldOffset2 = 1048575;
                            i14 = 0;
                        }
                        if (i73 >= 18) {
                            i15 = i13;
                            i16 = iObjectFieldOffset;
                        } else {
                            i15 = i13;
                            i16 = iObjectFieldOffset;
                        }
                    }
                    i13 = i82;
                    iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldA4);
                    if ((iCharAt11 & 4096) == 4096) {
                        i55 = 2;
                        iObjectFieldOffset2 = 1048575;
                        i14 = 0;
                    } else {
                        i55 = 2;
                        iObjectFieldOffset2 = 1048575;
                        i14 = 0;
                    }
                    if (i73 >= 18) {
                        i15 = i13;
                        i16 = iObjectFieldOffset;
                    } else {
                        i15 = i13;
                        i16 = iObjectFieldOffset;
                    }
                }
                int i90 = i61 + 1;
                iArr4[i61] = i69;
                int i91 = i61 + 2;
                int i92 = i14;
                iArr4[i90] = ((iCharAt11 & 512) != 0 ? 536870912 : 0) | ((iCharAt11 & 256) != 0 ? 268435456 : 0) | (i73 << 20) | i16;
                i61 += 3;
                iArr4[i91] = (i92 << 20) | iObjectFieldOffset2;
                str = str;
                iCharAt3 = iCharAt3;
                iArr3 = iArr4;
                length = i64;
                objArr = objArr3;
                z = z;
                cls = cls;
                i3 = i15;
                iCharAt2 = i74;
            }
            return new i2(iArr3, objArr2, iCharAt2, iCharAt3, r2Var.a, z, iArr, iCharAt5, i56, k2Var, t1Var, o3Var, j0Var, z1Var);
        }
        r2Var.getClass();
        muk.c();
        return null;
    }

    @Override // com.fyber.inneractive.sdk.protobuf.t2
    public final void a(Object obj, s2 s2Var, h0 h0Var) throws Throwable {
        h0Var.getClass();
        a(this.n, this.o, obj, s2Var, h0Var);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0200 A[Catch: all -> 0x009c, m1 -> 0x00ea, TryCatch #2 {m1 -> 0x00ea, blocks: (B:67:0x00e0, B:81:0x0118, B:83:0x0130, B:84:0x0143, B:85:0x0156, B:86:0x0169, B:87:0x017c, B:88:0x0192, B:89:0x01a5, B:90:0x01b5, B:92:0x01bb, B:94:0x01e9, B:93:0x01d7, B:95:0x01ee, B:97:0x01f2, B:102:0x0213, B:98:0x01fc, B:100:0x0200, B:101:0x020a, B:103:0x0218, B:104:0x022c, B:105:0x0240, B:106:0x0254, B:107:0x0268, B:108:0x027c, B:109:0x0290, B:110:0x02a4, B:111:0x02b8, B:112:0x02bf), top: B:242:0x00e0 }] */
    /* JADX WARN: Code duplicated, block: B:101:0x020a A[Catch: all -> 0x009c, m1 -> 0x00ea, TryCatch #2 {m1 -> 0x00ea, blocks: (B:67:0x00e0, B:81:0x0118, B:83:0x0130, B:84:0x0143, B:85:0x0156, B:86:0x0169, B:87:0x017c, B:88:0x0192, B:89:0x01a5, B:90:0x01b5, B:92:0x01bb, B:94:0x01e9, B:93:0x01d7, B:95:0x01ee, B:97:0x01f2, B:102:0x0213, B:98:0x01fc, B:100:0x0200, B:101:0x020a, B:103:0x0218, B:104:0x022c, B:105:0x0240, B:106:0x0254, B:107:0x0268, B:108:0x027c, B:109:0x0290, B:110:0x02a4, B:111:0x02b8, B:112:0x02bf), top: B:242:0x00e0 }] */
    /* JADX WARN: Code duplicated, block: B:13:0x0023  */
    /* JADX WARN: Code duplicated, block: B:170:0x0527 A[Catch: all -> 0x0482, m1 -> 0x070a, TryCatch #20 {m1 -> 0x070a, all -> 0x0482, blocks: (B:157:0x047d, B:160:0x0485, B:161:0x0498, B:162:0x04ab, B:163:0x04be, B:164:0x04d1, B:165:0x04e4, B:166:0x04f7, B:167:0x050a, B:168:0x051d, B:170:0x0527, B:171:0x0544, B:172:0x0558, B:173:0x056c, B:174:0x0580, B:175:0x0594, B:176:0x05a8, B:177:0x05bf, B:178:0x05d3, B:179:0x05e7, B:181:0x05f1, B:182:0x060e, B:183:0x0622, B:185:0x062a, B:190:0x064e, B:186:0x0635, B:188:0x0639, B:189:0x0644, B:191:0x0653, B:192:0x0669, B:193:0x067d, B:194:0x0691, B:195:0x06a5, B:196:0x06b8, B:197:0x06cb, B:198:0x06e0, B:204:0x06f5), top: B:265:0x047d }] */
    /* JADX WARN: Code duplicated, block: B:171:0x0544 A[Catch: all -> 0x0482, m1 -> 0x070a, TryCatch #20 {m1 -> 0x070a, all -> 0x0482, blocks: (B:157:0x047d, B:160:0x0485, B:161:0x0498, B:162:0x04ab, B:163:0x04be, B:164:0x04d1, B:165:0x04e4, B:166:0x04f7, B:167:0x050a, B:168:0x051d, B:170:0x0527, B:171:0x0544, B:172:0x0558, B:173:0x056c, B:174:0x0580, B:175:0x0594, B:176:0x05a8, B:177:0x05bf, B:178:0x05d3, B:179:0x05e7, B:181:0x05f1, B:182:0x060e, B:183:0x0622, B:185:0x062a, B:190:0x064e, B:186:0x0635, B:188:0x0639, B:189:0x0644, B:191:0x0653, B:192:0x0669, B:193:0x067d, B:194:0x0691, B:195:0x06a5, B:196:0x06b8, B:197:0x06cb, B:198:0x06e0, B:204:0x06f5), top: B:265:0x047d }] */
    /* JADX WARN: Code duplicated, block: B:181:0x05f1 A[Catch: all -> 0x0482, m1 -> 0x070a, TryCatch #20 {m1 -> 0x070a, all -> 0x0482, blocks: (B:157:0x047d, B:160:0x0485, B:161:0x0498, B:162:0x04ab, B:163:0x04be, B:164:0x04d1, B:165:0x04e4, B:166:0x04f7, B:167:0x050a, B:168:0x051d, B:170:0x0527, B:171:0x0544, B:172:0x0558, B:173:0x056c, B:174:0x0580, B:175:0x0594, B:176:0x05a8, B:177:0x05bf, B:178:0x05d3, B:179:0x05e7, B:181:0x05f1, B:182:0x060e, B:183:0x0622, B:185:0x062a, B:190:0x064e, B:186:0x0635, B:188:0x0639, B:189:0x0644, B:191:0x0653, B:192:0x0669, B:193:0x067d, B:194:0x0691, B:195:0x06a5, B:196:0x06b8, B:197:0x06cb, B:198:0x06e0, B:204:0x06f5), top: B:265:0x047d }] */
    /* JADX WARN: Code duplicated, block: B:182:0x060e A[Catch: all -> 0x0482, m1 -> 0x070a, TryCatch #20 {m1 -> 0x070a, all -> 0x0482, blocks: (B:157:0x047d, B:160:0x0485, B:161:0x0498, B:162:0x04ab, B:163:0x04be, B:164:0x04d1, B:165:0x04e4, B:166:0x04f7, B:167:0x050a, B:168:0x051d, B:170:0x0527, B:171:0x0544, B:172:0x0558, B:173:0x056c, B:174:0x0580, B:175:0x0594, B:176:0x05a8, B:177:0x05bf, B:178:0x05d3, B:179:0x05e7, B:181:0x05f1, B:182:0x060e, B:183:0x0622, B:185:0x062a, B:190:0x064e, B:186:0x0635, B:188:0x0639, B:189:0x0644, B:191:0x0653, B:192:0x0669, B:193:0x067d, B:194:0x0691, B:195:0x06a5, B:196:0x06b8, B:197:0x06cb, B:198:0x06e0, B:204:0x06f5), top: B:265:0x047d }] */
    /* JADX WARN: Code duplicated, block: B:185:0x062a A[Catch: all -> 0x0482, m1 -> 0x070a, TryCatch #20 {m1 -> 0x070a, all -> 0x0482, blocks: (B:157:0x047d, B:160:0x0485, B:161:0x0498, B:162:0x04ab, B:163:0x04be, B:164:0x04d1, B:165:0x04e4, B:166:0x04f7, B:167:0x050a, B:168:0x051d, B:170:0x0527, B:171:0x0544, B:172:0x0558, B:173:0x056c, B:174:0x0580, B:175:0x0594, B:176:0x05a8, B:177:0x05bf, B:178:0x05d3, B:179:0x05e7, B:181:0x05f1, B:182:0x060e, B:183:0x0622, B:185:0x062a, B:190:0x064e, B:186:0x0635, B:188:0x0639, B:189:0x0644, B:191:0x0653, B:192:0x0669, B:193:0x067d, B:194:0x0691, B:195:0x06a5, B:196:0x06b8, B:197:0x06cb, B:198:0x06e0, B:204:0x06f5), top: B:265:0x047d }] */
    /* JADX WARN: Code duplicated, block: B:186:0x0635 A[Catch: all -> 0x0482, m1 -> 0x070a, TryCatch #20 {m1 -> 0x070a, all -> 0x0482, blocks: (B:157:0x047d, B:160:0x0485, B:161:0x0498, B:162:0x04ab, B:163:0x04be, B:164:0x04d1, B:165:0x04e4, B:166:0x04f7, B:167:0x050a, B:168:0x051d, B:170:0x0527, B:171:0x0544, B:172:0x0558, B:173:0x056c, B:174:0x0580, B:175:0x0594, B:176:0x05a8, B:177:0x05bf, B:178:0x05d3, B:179:0x05e7, B:181:0x05f1, B:182:0x060e, B:183:0x0622, B:185:0x062a, B:190:0x064e, B:186:0x0635, B:188:0x0639, B:189:0x0644, B:191:0x0653, B:192:0x0669, B:193:0x067d, B:194:0x0691, B:195:0x06a5, B:196:0x06b8, B:197:0x06cb, B:198:0x06e0, B:204:0x06f5), top: B:265:0x047d }] */
    /* JADX WARN: Code duplicated, block: B:188:0x0639 A[Catch: all -> 0x0482, m1 -> 0x070a, TryCatch #20 {m1 -> 0x070a, all -> 0x0482, blocks: (B:157:0x047d, B:160:0x0485, B:161:0x0498, B:162:0x04ab, B:163:0x04be, B:164:0x04d1, B:165:0x04e4, B:166:0x04f7, B:167:0x050a, B:168:0x051d, B:170:0x0527, B:171:0x0544, B:172:0x0558, B:173:0x056c, B:174:0x0580, B:175:0x0594, B:176:0x05a8, B:177:0x05bf, B:178:0x05d3, B:179:0x05e7, B:181:0x05f1, B:182:0x060e, B:183:0x0622, B:185:0x062a, B:190:0x064e, B:186:0x0635, B:188:0x0639, B:189:0x0644, B:191:0x0653, B:192:0x0669, B:193:0x067d, B:194:0x0691, B:195:0x06a5, B:196:0x06b8, B:197:0x06cb, B:198:0x06e0, B:204:0x06f5), top: B:265:0x047d }] */
    /* JADX WARN: Code duplicated, block: B:189:0x0644 A[Catch: all -> 0x0482, m1 -> 0x070a, TryCatch #20 {m1 -> 0x070a, all -> 0x0482, blocks: (B:157:0x047d, B:160:0x0485, B:161:0x0498, B:162:0x04ab, B:163:0x04be, B:164:0x04d1, B:165:0x04e4, B:166:0x04f7, B:167:0x050a, B:168:0x051d, B:170:0x0527, B:171:0x0544, B:172:0x0558, B:173:0x056c, B:174:0x0580, B:175:0x0594, B:176:0x05a8, B:177:0x05bf, B:178:0x05d3, B:179:0x05e7, B:181:0x05f1, B:182:0x060e, B:183:0x0622, B:185:0x062a, B:190:0x064e, B:186:0x0635, B:188:0x0639, B:189:0x0644, B:191:0x0653, B:192:0x0669, B:193:0x067d, B:194:0x0691, B:195:0x06a5, B:196:0x06b8, B:197:0x06cb, B:198:0x06e0, B:204:0x06f5), top: B:265:0x047d }] */
    /* JADX WARN: Code duplicated, block: B:20:0x0032 A[LOOP:5: B:18:0x002e->B:20:0x0032, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:216:0x0710 A[Catch: all -> 0x0721, TryCatch #1 {all -> 0x0721, blocks: (B:214:0x070b, B:216:0x0710, B:218:0x0719, B:222:0x0724), top: B:240:0x070b }] */
    /* JADX WARN: Code duplicated, block: B:218:0x0719 A[Catch: all -> 0x0721, TryCatch #1 {all -> 0x0721, blocks: (B:214:0x070b, B:216:0x0710, B:218:0x0719, B:222:0x0724), top: B:240:0x070b }] */
    /* JADX WARN: Code duplicated, block: B:227:0x0730 A[LOOP:2: B:225:0x072c->B:227:0x0730, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:229:0x073d  */
    /* JADX WARN: Code duplicated, block: B:22:0x003f  */
    /* JADX WARN: Code duplicated, block: B:231:0x0741  */
    /* JADX WARN: Code duplicated, block: B:235:0x0749 A[LOOP:3: B:233:0x0745->B:235:0x0749, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:237:0x0756  */
    /* JADX WARN: Code duplicated, block: B:23:0x0047 A[Catch: all -> 0x007c, TRY_ENTER, TryCatch #17 {all -> 0x007c, blocks: (B:3:0x0009, B:23:0x0047, B:32:0x0066, B:26:0x004d), top: B:261:0x0009 }] */
    /* JADX WARN: Code duplicated, block: B:242:0x00e0 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:248:0x02c0 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:25:0x004b  */
    /* JADX WARN: Code duplicated, block: B:26:0x004d A[Catch: all -> 0x007c, TRY_LEAVE, TryCatch #17 {all -> 0x007c, blocks: (B:3:0x0009, B:23:0x0047, B:32:0x0066, B:26:0x004d), top: B:261:0x0009 }] */
    /* JADX WARN: Code duplicated, block: B:271:0x002c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:272:0x0081 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:275:0x072a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:276:0x00c6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:277:0x0059 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:278:0x00ab A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:279:0x0118 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:280:0x0130 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:281:0x0143 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:282:0x0156 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:283:0x0169 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:284:0x017c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:285:0x0192 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:286:0x01a5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:287:0x01b5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:288:0x01ee A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:289:0x0218 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:290:0x022c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:291:0x0240 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:292:0x0254 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:293:0x0268 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:294:0x027c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:295:0x0290 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:296:0x02a4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:297:0x02b8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:298:0x02e9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:299:0x02ff A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:300:0x030f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:301:0x031f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:302:0x032f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:303:0x0348 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:304:0x0359 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:305:0x036a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:306:0x037b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:307:0x038c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:308:0x039d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:309:0x03ae A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:30:0x005b A[Catch: all -> 0x001c, TRY_ENTER, TRY_LEAVE, TryCatch #16 {all -> 0x001c, blocks: (B:5:0x0011, B:7:0x0015, B:30:0x005b), top: B:259:0x0011 }] */
    /* JADX WARN: Code duplicated, block: B:310:0x03bf A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:311:0x03d0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:312:0x03e1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:313:0x03f2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:314:0x0403 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:315:0x0414 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:316:0x0425 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:317:0x0442 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:318:0x0453 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:319:0x0464 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:320:0x0479 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:321:0x0485 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:322:0x0498 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:323:0x04ab A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:324:0x04be A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:325:0x04d1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:326:0x04e4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:327:0x04f7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:328:0x050a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:329:0x051d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:330:0x0558 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:331:0x056c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:332:0x0580 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:333:0x0594 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:334:0x05a8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:335:0x05bf A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:336:0x05d3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:337:0x05e7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:338:0x0622 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:339:0x0653 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:340:0x0669 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:341:0x067d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:342:0x0691 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:343:0x06a5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:344:0x06b8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:345:0x06cb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:346:0x06e0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:347:0x00fa A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:348:0x0027 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:350:0x0009 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:352:0x0009 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:358:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:360:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:362:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:364:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:43:0x008b A[Catch: all -> 0x009c, TryCatch #15 {all -> 0x009c, blocks: (B:41:0x0086, B:43:0x008b, B:45:0x0094, B:67:0x00e0, B:81:0x0118, B:83:0x0130, B:84:0x0143, B:85:0x0156, B:86:0x0169, B:87:0x017c, B:88:0x0192, B:89:0x01a5, B:90:0x01b5, B:92:0x01bb, B:94:0x01e9, B:93:0x01d7, B:95:0x01ee, B:97:0x01f2, B:102:0x0213, B:98:0x01fc, B:100:0x0200, B:101:0x020a, B:103:0x0218, B:104:0x022c, B:105:0x0240, B:106:0x0254, B:107:0x0268, B:108:0x027c, B:109:0x0290, B:110:0x02a4, B:111:0x02b8, B:112:0x02bf), top: B:257:0x0086 }] */
    /* JADX WARN: Code duplicated, block: B:45:0x0094 A[Catch: all -> 0x009c, TRY_LEAVE, TryCatch #15 {all -> 0x009c, blocks: (B:41:0x0086, B:43:0x008b, B:45:0x0094, B:67:0x00e0, B:81:0x0118, B:83:0x0130, B:84:0x0143, B:85:0x0156, B:86:0x0169, B:87:0x017c, B:88:0x0192, B:89:0x01a5, B:90:0x01b5, B:92:0x01bb, B:94:0x01e9, B:93:0x01d7, B:95:0x01ee, B:97:0x01f2, B:102:0x0213, B:98:0x01fc, B:100:0x0200, B:101:0x020a, B:103:0x0218, B:104:0x022c, B:105:0x0240, B:106:0x0254, B:107:0x0268, B:108:0x027c, B:109:0x0290, B:110:0x02a4, B:111:0x02b8, B:112:0x02bf), top: B:257:0x0086 }] */
    /* JADX WARN: Code duplicated, block: B:50:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:57:0x00b1 A[LOOP:4: B:55:0x00ad->B:57:0x00b1, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:59:0x00be  */
    /* JADX WARN: Code duplicated, block: B:66:0x00de A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:71:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:77:0x0100 A[LOOP:1: B:75:0x00fc->B:77:0x0100, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:79:0x010d  */
    /* JADX WARN: Code duplicated, block: B:92:0x01bb A[Catch: all -> 0x009c, m1 -> 0x00ea, TryCatch #2 {m1 -> 0x00ea, blocks: (B:67:0x00e0, B:81:0x0118, B:83:0x0130, B:84:0x0143, B:85:0x0156, B:86:0x0169, B:87:0x017c, B:88:0x0192, B:89:0x01a5, B:90:0x01b5, B:92:0x01bb, B:94:0x01e9, B:93:0x01d7, B:95:0x01ee, B:97:0x01f2, B:102:0x0213, B:98:0x01fc, B:100:0x0200, B:101:0x020a, B:103:0x0218, B:104:0x022c, B:105:0x0240, B:106:0x0254, B:107:0x0268, B:108:0x027c, B:109:0x0290, B:110:0x02a4, B:111:0x02b8, B:112:0x02bf), top: B:242:0x00e0 }] */
    /* JADX WARN: Code duplicated, block: B:93:0x01d7 A[Catch: all -> 0x009c, m1 -> 0x00ea, TryCatch #2 {m1 -> 0x00ea, blocks: (B:67:0x00e0, B:81:0x0118, B:83:0x0130, B:84:0x0143, B:85:0x0156, B:86:0x0169, B:87:0x017c, B:88:0x0192, B:89:0x01a5, B:90:0x01b5, B:92:0x01bb, B:94:0x01e9, B:93:0x01d7, B:95:0x01ee, B:97:0x01f2, B:102:0x0213, B:98:0x01fc, B:100:0x0200, B:101:0x020a, B:103:0x0218, B:104:0x022c, B:105:0x0240, B:106:0x0254, B:107:0x0268, B:108:0x027c, B:109:0x0290, B:110:0x02a4, B:111:0x02b8, B:112:0x02bf), top: B:242:0x00e0 }] */
    /* JADX WARN: Code duplicated, block: B:97:0x01f2 A[Catch: all -> 0x009c, m1 -> 0x00ea, TryCatch #2 {m1 -> 0x00ea, blocks: (B:67:0x00e0, B:81:0x0118, B:83:0x0130, B:84:0x0143, B:85:0x0156, B:86:0x0169, B:87:0x017c, B:88:0x0192, B:89:0x01a5, B:90:0x01b5, B:92:0x01bb, B:94:0x01e9, B:93:0x01d7, B:95:0x01ee, B:97:0x01f2, B:102:0x0213, B:98:0x01fc, B:100:0x0200, B:101:0x020a, B:103:0x0218, B:104:0x022c, B:105:0x0240, B:106:0x0254, B:107:0x0268, B:108:0x027c, B:109:0x0290, B:110:0x02a4, B:111:0x02b8, B:112:0x02bf), top: B:242:0x00e0 }] */
    /* JADX WARN: Code duplicated, block: B:98:0x01fc A[Catch: all -> 0x009c, m1 -> 0x00ea, TryCatch #2 {m1 -> 0x00ea, blocks: (B:67:0x00e0, B:81:0x0118, B:83:0x0130, B:84:0x0143, B:85:0x0156, B:86:0x0169, B:87:0x017c, B:88:0x0192, B:89:0x01a5, B:90:0x01b5, B:92:0x01bb, B:94:0x01e9, B:93:0x01d7, B:95:0x01ee, B:97:0x01f2, B:102:0x0213, B:98:0x01fc, B:100:0x0200, B:101:0x020a, B:103:0x0218, B:104:0x022c, B:105:0x0240, B:106:0x0254, B:107:0x0268, B:108:0x027c, B:109:0x0290, B:110:0x02a4, B:111:0x02b8, B:112:0x02bf), top: B:242:0x00e0 }] */
    public final void a(o3 o3Var, j0 j0Var, Object obj, s2 s2Var, h0 h0Var) throws Throwable {
        o3 o3Var2;
        i2 i2Var;
        int i;
        int iA;
        int i2;
        int i3;
        x0 x0VarA;
        Object obj2;
        int i4;
        z0 z0Var;
        n3 n3Var;
        s2 s2Var2;
        Object obj3;
        int i5;
        h0 h0Var2;
        s2 s2Var3;
        Object objA;
        int i6;
        z0 z0Var2;
        n3 n3Var2;
        int i7;
        i2 i2Var2 = this;
        Object obj4 = obj;
        h0 h0Var3 = h0Var;
        Object objB = null;
        n0 n0VarEnsureExtensionsAreMutable = null;
        while (true) {
            try {
                int iS = s2Var.s();
                if (iS < i2Var2.c) {
                    iA = -1;
                    i2 = iA;
                    if (i2 < 0) {
                        if (iS == Integer.MAX_VALUE) {
                            for (i3 = i2Var2.j; i3 < i2Var2.k; i3++) {
                                objB = i2Var2.b(i2Var2.i[i3], obj4, objB);
                            }
                            if (objB != null) {
                                o3Var.getClass();
                                o3.a(obj4, objB);
                                return;
                            }
                            return;
                        }
                        if (i2Var2.f) {
                            d2 d2Var = i2Var2.e;
                            j0Var.getClass();
                            x0VarA = h0Var3.a(iS, d2Var);
                        } else {
                            x0VarA = null;
                        }
                        if (x0VarA != null) {
                            if (n0VarEnsureExtensionsAreMutable == null) {
                                j0Var.getClass();
                                n0VarEnsureExtensionsAreMutable = ((GeneratedMessageLite$ExtendableMessage) obj4).ensureExtensionsAreMutable();
                            }
                            n0 n0Var = n0VarEnsureExtensionsAreMutable;
                            j0Var.getClass();
                            objB = j0.a(s2Var, x0VarA, h0Var3, n0Var, objB, o3Var);
                            n0VarEnsureExtensionsAreMutable = n0Var;
                            obj4 = obj4;
                            h0Var3 = h0Var;
                            obj4 = obj4;
                        } else {
                            o3Var2 = o3Var;
                            obj2 = objB;
                            o3Var2.getClass();
                            if (obj2 == null) {
                                z0Var = (z0) obj4;
                                n3Var = z0Var.unknownFields;
                                if (n3Var == n3.f) {
                                    n3Var = new n3();
                                    z0Var.unknownFields = n3Var;
                                }
                                objB = n3Var;
                            } else {
                                objB = obj2;
                            }
                            if (o3.a(objB, s2Var)) {
                                for (i4 = i2Var2.j; i4 < i2Var2.k; i4++) {
                                    objB = i2Var2.b(i2Var2.i[i4], obj4, objB);
                                }
                                if (objB != null) {
                                    o3.a(obj4, objB);
                                    return;
                                }
                                return;
                            }
                        }
                        i2Var = i2Var2;
                    } else {
                        o3Var2 = o3Var;
                        s2Var2 = s2Var;
                        obj3 = objB;
                        i5 = i2Var2.a[i2 + 1];
                        switch ((267386880 & i5) >>> 20) {
                            case 0:
                                s2Var2 = s2Var2;
                                h0Var2 = h0Var3;
                                i2Var = i2Var2;
                                x3.c.a(obj, d(i5), s2Var2.h());
                                obj4 = obj;
                                i2Var.b(i2, obj4);
                                i2Var2 = i2Var;
                                objB = obj3;
                                h0Var3 = h0Var2;
                                obj4 = obj4;
                                break;
                            case 1:
                                h0Var2 = h0Var3;
                                obj4 = obj4;
                                i2Var = i2Var2;
                                x3.c.a(obj4, d(i5), s2Var2.k());
                                i2Var.b(i2, obj4);
                                i2Var2 = i2Var;
                                objB = obj3;
                                h0Var3 = h0Var2;
                                obj4 = obj4;
                                break;
                            case 2:
                                h0Var2 = h0Var3;
                                obj4 = obj4;
                                i2Var = i2Var2;
                                x3.a(obj4, d(i5), s2Var2.o());
                                i2Var.b(i2, obj4);
                                i2Var2 = i2Var;
                                objB = obj3;
                                h0Var3 = h0Var2;
                                obj4 = obj4;
                                break;
                            case 3:
                                h0Var2 = h0Var3;
                                obj4 = obj4;
                                i2Var = i2Var2;
                                x3.a(obj4, d(i5), s2Var2.f());
                                i2Var.b(i2, obj4);
                                i2Var2 = i2Var;
                                objB = obj3;
                                h0Var3 = h0Var2;
                                obj4 = obj4;
                                break;
                            case 4:
                                h0Var2 = h0Var3;
                                obj4 = obj4;
                                i2Var = i2Var2;
                                x3.a(obj4, d(i5), s2Var2.d());
                                i2Var.b(i2, obj4);
                                i2Var2 = i2Var;
                                objB = obj3;
                                h0Var3 = h0Var2;
                                obj4 = obj4;
                                break;
                            case 5:
                                h0Var2 = h0Var3;
                                obj4 = obj4;
                                i2Var = i2Var2;
                                x3.a(obj4, d(i5), s2Var2.g());
                                i2Var.b(i2, obj4);
                                i2Var2 = i2Var;
                                objB = obj3;
                                h0Var3 = h0Var2;
                                obj4 = obj4;
                                break;
                            case 6:
                                h0Var2 = h0Var3;
                                obj4 = obj4;
                                i2Var = i2Var2;
                                x3.a(obj4, d(i5), s2Var2.q());
                                i2Var.b(i2, obj4);
                                i2Var2 = i2Var;
                                objB = obj3;
                                h0Var3 = h0Var2;
                                obj4 = obj4;
                                break;
                            case 7:
                                h0Var2 = h0Var3;
                                obj4 = obj4;
                                i2Var = i2Var2;
                                x3.c.a(obj4, d(i5), s2Var2.r());
                                i2Var.b(i2, obj4);
                                i2Var2 = i2Var;
                                objB = obj3;
                                h0Var3 = h0Var2;
                                obj4 = obj4;
                                break;
                            case 8:
                                h0Var2 = h0Var3;
                                obj4 = obj4;
                                i2Var = i2Var2;
                                if ((i5 & 536870912) != 0) {
                                    x3.a(i5 & 1048575, obj4, s2Var2.p());
                                } else if (i2Var.g) {
                                    x3.a(i5 & 1048575, obj4, s2Var2.n());
                                } else {
                                    x3.a(i5 & 1048575, obj4, s2Var2.a());
                                }
                                i2Var.b(i2, obj4);
                                i2Var2 = i2Var;
                                objB = obj3;
                                h0Var3 = h0Var2;
                                obj4 = obj4;
                                break;
                            case 9:
                                h0Var2 = h0Var3;
                                obj4 = obj4;
                                i2Var = i2Var2;
                                if (i2Var.a(i2, obj4)) {
                                    x3.a(d(i5), obj4, l1.a(x3.e(obj4, d(i5)), s2Var2.b(i2Var.c(i2), h0Var2)));
                                } else {
                                    x3.a(d(i5), obj4, s2Var2.b(i2Var.c(i2), h0Var2));
                                    i2Var.b(i2, obj4);
                                }
                                i2Var2 = i2Var;
                                objB = obj3;
                                h0Var3 = h0Var2;
                                obj4 = obj4;
                                break;
                            case 10:
                                h0Var2 = h0Var3;
                                obj4 = obj4;
                                i2Var = i2Var2;
                                x3.a(d(i5), obj4, s2Var2.a());
                                i2Var.b(i2, obj4);
                                i2Var2 = i2Var;
                                objB = obj3;
                                h0Var3 = h0Var2;
                                obj4 = obj4;
                                break;
                            case 11:
                                h0Var2 = h0Var3;
                                obj4 = obj4;
                                i2Var = i2Var2;
                                x3.a(obj4, d(i5), s2Var2.c());
                                i2Var.b(i2, obj4);
                                i2Var2 = i2Var;
                                objB = obj3;
                                h0Var3 = h0Var2;
                                obj4 = obj4;
                                break;
                            case 12:
                                h0Var2 = h0Var3;
                                obj4 = obj4;
                                i2Var = i2Var2;
                                int iB = s2Var2.b();
                                i2Var.a(i2);
                                x3.a(obj4, d(i5), iB);
                                i2Var.b(i2, obj4);
                                i2Var2 = i2Var;
                                objB = obj3;
                                h0Var3 = h0Var2;
                                obj4 = obj4;
                                break;
                            case 13:
                                h0Var2 = h0Var3;
                                obj4 = obj4;
                                i2Var = i2Var2;
                                x3.a(obj4, d(i5), s2Var2.m());
                                i2Var.b(i2, obj4);
                                i2Var2 = i2Var;
                                objB = obj3;
                                h0Var3 = h0Var2;
                                obj4 = obj4;
                                break;
                            case 14:
                                h0Var2 = h0Var3;
                                obj4 = obj4;
                                i2Var = i2Var2;
                                x3.a(obj4, d(i5), s2Var2.t());
                                i2Var.b(i2, obj4);
                                i2Var2 = i2Var;
                                objB = obj3;
                                h0Var3 = h0Var2;
                                obj4 = obj4;
                                break;
                            case 15:
                                h0Var2 = h0Var3;
                                obj4 = obj4;
                                i2Var = i2Var2;
                                x3.a(obj4, d(i5), s2Var2.j());
                                i2Var.b(i2, obj4);
                                i2Var2 = i2Var;
                                objB = obj3;
                                h0Var3 = h0Var2;
                                obj4 = obj4;
                                break;
                            case 16:
                                h0Var2 = h0Var3;
                                obj4 = obj4;
                                i2Var = i2Var2;
                                x3.a(obj4, d(i5), s2Var2.l());
                                i2Var.b(i2, obj4);
                                i2Var2 = i2Var;
                                objB = obj3;
                                h0Var3 = h0Var2;
                                obj4 = obj4;
                                break;
                            case 17:
                                h0Var2 = h0Var3;
                                obj4 = obj4;
                                i2Var = i2Var2;
                                if (i2Var.a(i2, obj4)) {
                                    x3.a(d(i5), obj4, l1.a(x3.e(obj4, d(i5)), s2Var2.a(i2Var.c(i2), h0Var2)));
                                } else {
                                    x3.a(d(i5), obj4, s2Var2.a(i2Var.c(i2), h0Var2));
                                    i2Var.b(i2, obj4);
                                }
                                i2Var2 = i2Var;
                                objB = obj3;
                                h0Var3 = h0Var2;
                                obj4 = obj4;
                                break;
                            case 18:
                                h0Var2 = h0Var3;
                                obj4 = obj4;
                                i2Var = i2Var2;
                                s2Var2.j(i2Var.m.b(obj4, d(i5)));
                                i2Var2 = i2Var;
                                objB = obj3;
                                h0Var3 = h0Var2;
                                obj4 = obj4;
                                break;
                            case 19:
                                h0Var2 = h0Var3;
                                obj4 = obj4;
                                i2Var = i2Var2;
                                s2Var2.d(i2Var.m.b(obj4, d(i5)));
                                i2Var2 = i2Var;
                                objB = obj3;
                                h0Var3 = h0Var2;
                                obj4 = obj4;
                                break;
                            case 20:
                                h0Var2 = h0Var3;
                                obj4 = obj4;
                                i2Var = i2Var2;
                                s2Var2.k(i2Var.m.b(obj4, d(i5)));
                                i2Var2 = i2Var;
                                objB = obj3;
                                h0Var3 = h0Var2;
                                obj4 = obj4;
                                break;
                            case 21:
                                h0Var2 = h0Var3;
                                obj4 = obj4;
                                i2Var = i2Var2;
                                s2Var2.a(i2Var.m.b(obj4, d(i5)));
                                i2Var2 = i2Var;
                                objB = obj3;
                                h0Var3 = h0Var2;
                                obj4 = obj4;
                                break;
                            case 22:
                                h0Var2 = h0Var3;
                                obj4 = obj4;
                                i2Var = i2Var2;
                                s2Var2.o(i2Var.m.b(obj4, d(i5)));
                                i2Var2 = i2Var;
                                objB = obj3;
                                h0Var3 = h0Var2;
                                obj4 = obj4;
                                break;
                            case 23:
                                h0Var2 = h0Var3;
                                obj4 = obj4;
                                i2Var = i2Var2;
                                s2Var2.n(i2Var.m.b(obj4, d(i5)));
                                i2Var2 = i2Var;
                                objB = obj3;
                                h0Var3 = h0Var2;
                                obj4 = obj4;
                                break;
                            case 24:
                                h0Var2 = h0Var3;
                                obj4 = obj4;
                                i2Var = i2Var2;
                                s2Var2.e(i2Var.m.b(obj4, d(i5)));
                                i2Var2 = i2Var;
                                objB = obj3;
                                h0Var3 = h0Var2;
                                obj4 = obj4;
                                break;
                            case 25:
                                h0Var2 = h0Var3;
                                obj4 = obj4;
                                i2Var = i2Var2;
                                s2Var2.l(i2Var.m.b(obj4, d(i5)));
                                i2Var2 = i2Var;
                                objB = obj3;
                                h0Var3 = h0Var2;
                                obj4 = obj4;
                                break;
                            case 26:
                                s2Var2 = s2Var2;
                                h0Var2 = h0Var3;
                                obj4 = obj4;
                                i2Var = i2Var2;
                                i2Var.a(obj4, i5, s2Var2);
                                i2Var2 = i2Var;
                                objB = obj3;
                                h0Var3 = h0Var2;
                                obj4 = obj4;
                                break;
                            case 27:
                                obj4 = obj4;
                                i2Var2.a(obj4, i5, s2Var2, i2Var2.c(i2), h0Var);
                                i2Var = i2Var2;
                                h0Var2 = h0Var;
                                i2Var2 = i2Var;
                                objB = obj3;
                                h0Var3 = h0Var2;
                                obj4 = obj4;
                                break;
                            case 28:
                                s2Var3 = s2Var2;
                                obj4 = obj4;
                                s2Var3.h(i2Var2.m.b(obj4, d(i5)));
                                h0Var2 = h0Var;
                                i2Var = i2Var2;
                                i2Var2 = i2Var;
                                objB = obj3;
                                h0Var3 = h0Var2;
                                obj4 = obj4;
                                break;
                            case 29:
                                s2Var3 = s2Var2;
                                obj4 = obj4;
                                s2Var3.i(i2Var2.m.b(obj4, d(i5)));
                                h0Var2 = h0Var;
                                i2Var = i2Var2;
                                i2Var2 = i2Var;
                                objB = obj3;
                                h0Var3 = h0Var2;
                                obj4 = obj4;
                                break;
                            case 30:
                                obj4 = obj4;
                                List listB = i2Var2.m.b(obj4, d(i5));
                                s2Var2.p(listB);
                                i2Var2.a(i2);
                                objA = u2.a(iS, listB, obj3, o3Var2);
                                objB = objA;
                                h0Var3 = h0Var;
                                obj4 = obj4;
                                break;
                            case 31:
                                s2Var3 = s2Var2;
                                obj4 = obj4;
                                s2Var3.f(i2Var2.m.b(obj4, d(i5)));
                                h0Var2 = h0Var;
                                i2Var = i2Var2;
                                i2Var2 = i2Var;
                                objB = obj3;
                                h0Var3 = h0Var2;
                                obj4 = obj4;
                                break;
                            case 32:
                                s2Var3 = s2Var2;
                                obj4 = obj4;
                                s2Var3.m(i2Var2.m.b(obj4, d(i5)));
                                h0Var2 = h0Var;
                                i2Var = i2Var2;
                                i2Var2 = i2Var;
                                objB = obj3;
                                h0Var3 = h0Var2;
                                obj4 = obj4;
                                break;
                            case 33:
                                s2Var3 = s2Var2;
                                obj4 = obj4;
                                s2Var3.c(i2Var2.m.b(obj4, d(i5)));
                                h0Var2 = h0Var;
                                i2Var = i2Var2;
                                i2Var2 = i2Var;
                                objB = obj3;
                                h0Var3 = h0Var2;
                                obj4 = obj4;
                                break;
                            case 34:
                                s2Var3 = s2Var2;
                                obj4 = obj4;
                                s2Var3.g(i2Var2.m.b(obj4, d(i5)));
                                h0Var2 = h0Var;
                                i2Var = i2Var2;
                                i2Var2 = i2Var;
                                objB = obj3;
                                h0Var3 = h0Var2;
                                obj4 = obj4;
                                break;
                            case 35:
                                s2Var3 = s2Var2;
                                obj4 = obj4;
                                s2Var3.j(i2Var2.m.b(obj4, d(i5)));
                                h0Var2 = h0Var;
                                i2Var = i2Var2;
                                i2Var2 = i2Var;
                                objB = obj3;
                                h0Var3 = h0Var2;
                                obj4 = obj4;
                                break;
                            case 36:
                                s2Var3 = s2Var2;
                                obj4 = obj4;
                                s2Var3.d(i2Var2.m.b(obj4, d(i5)));
                                h0Var2 = h0Var;
                                i2Var = i2Var2;
                                i2Var2 = i2Var;
                                objB = obj3;
                                h0Var3 = h0Var2;
                                obj4 = obj4;
                                break;
                            case 37:
                                s2Var3 = s2Var2;
                                obj4 = obj4;
                                s2Var3.k(i2Var2.m.b(obj4, d(i5)));
                                h0Var2 = h0Var;
                                i2Var = i2Var2;
                                i2Var2 = i2Var;
                                objB = obj3;
                                h0Var3 = h0Var2;
                                obj4 = obj4;
                                break;
                            case 38:
                                s2Var3 = s2Var2;
                                obj4 = obj4;
                                s2Var3.a(i2Var2.m.b(obj4, d(i5)));
                                h0Var2 = h0Var;
                                i2Var = i2Var2;
                                i2Var2 = i2Var;
                                objB = obj3;
                                h0Var3 = h0Var2;
                                obj4 = obj4;
                                break;
                            case 39:
                                s2Var3 = s2Var2;
                                obj4 = obj4;
                                s2Var3.o(i2Var2.m.b(obj4, d(i5)));
                                h0Var2 = h0Var;
                                i2Var = i2Var2;
                                i2Var2 = i2Var;
                                objB = obj3;
                                h0Var3 = h0Var2;
                                obj4 = obj4;
                                break;
                            case 40:
                                s2Var3 = s2Var2;
                                obj4 = obj4;
                                s2Var3.n(i2Var2.m.b(obj4, d(i5)));
                                h0Var2 = h0Var;
                                i2Var = i2Var2;
                                i2Var2 = i2Var;
                                objB = obj3;
                                h0Var3 = h0Var2;
                                obj4 = obj4;
                                break;
                            case 41:
                                s2Var3 = s2Var2;
                                obj4 = obj4;
                                s2Var3.e(i2Var2.m.b(obj4, d(i5)));
                                h0Var2 = h0Var;
                                i2Var = i2Var2;
                                i2Var2 = i2Var;
                                objB = obj3;
                                h0Var3 = h0Var2;
                                obj4 = obj4;
                                break;
                            case 42:
                                s2Var3 = s2Var2;
                                obj4 = obj4;
                                s2Var3.l(i2Var2.m.b(obj4, d(i5)));
                                h0Var2 = h0Var;
                                i2Var = i2Var2;
                                i2Var2 = i2Var;
                                objB = obj3;
                                h0Var3 = h0Var2;
                                obj4 = obj4;
                                break;
                            case 43:
                                s2Var3 = s2Var2;
                                obj4 = obj4;
                                s2Var3.i(i2Var2.m.b(obj4, d(i5)));
                                h0Var2 = h0Var;
                                i2Var = i2Var2;
                                i2Var2 = i2Var;
                                objB = obj3;
                                h0Var3 = h0Var2;
                                obj4 = obj4;
                                break;
                            case 44:
                                obj4 = obj4;
                                List listB2 = i2Var2.m.b(obj4, d(i5));
                                s2Var2.p(listB2);
                                i2Var2.a(i2);
                                objA = u2.a(iS, listB2, obj3, o3Var2);
                                objB = objA;
                                h0Var3 = h0Var;
                                obj4 = obj4;
                                break;
                            case 45:
                                s2Var3 = s2Var2;
                                obj4 = obj4;
                                s2Var3.f(i2Var2.m.b(obj4, d(i5)));
                                h0Var2 = h0Var;
                                i2Var = i2Var2;
                                i2Var2 = i2Var;
                                objB = obj3;
                                h0Var3 = h0Var2;
                                obj4 = obj4;
                                break;
                            case 46:
                                s2Var3 = s2Var2;
                                obj4 = obj4;
                                s2Var3.m(i2Var2.m.b(obj4, d(i5)));
                                h0Var2 = h0Var;
                                i2Var = i2Var2;
                                i2Var2 = i2Var;
                                objB = obj3;
                                h0Var3 = h0Var2;
                                obj4 = obj4;
                                break;
                            case 47:
                                s2Var3 = s2Var2;
                                obj4 = obj4;
                                s2Var3.c(i2Var2.m.b(obj4, d(i5)));
                                h0Var2 = h0Var;
                                i2Var = i2Var2;
                                i2Var2 = i2Var;
                                objB = obj3;
                                h0Var3 = h0Var2;
                                obj4 = obj4;
                                break;
                            case 48:
                                s2Var3 = s2Var2;
                                obj4 = obj4;
                                s2Var3.g(i2Var2.m.b(obj4, d(i5)));
                                h0Var2 = h0Var;
                                i2Var = i2Var2;
                                i2Var2 = i2Var;
                                objB = obj3;
                                h0Var3 = h0Var2;
                                obj4 = obj4;
                                break;
                            case 49:
                                obj4 = obj4;
                                i2Var2.a(obj4, d(i5), s2Var2, i2Var2.c(i2), h0Var);
                                s2Var3 = s2Var2;
                                h0Var2 = h0Var;
                                i2Var = i2Var2;
                                i2Var2 = i2Var;
                                objB = obj3;
                                h0Var3 = h0Var2;
                                obj4 = obj4;
                                break;
                            case 50:
                                i2Var2.c(i2, obj4, i2Var2.b(i2));
                                throw null;
                            case 51:
                                x3.a(d(i5), obj4, Double.valueOf(s2Var2.h()));
                                i2Var2.b(obj4, iS, i2);
                                h0Var2 = h0Var3;
                                obj4 = obj4;
                                i2Var = i2Var2;
                                i2Var2 = i2Var;
                                objB = obj3;
                                h0Var3 = h0Var2;
                                obj4 = obj4;
                                break;
                            case 52:
                                x3.a(d(i5), obj4, Float.valueOf(s2Var2.k()));
                                i2Var2.b(obj4, iS, i2);
                                h0Var2 = h0Var3;
                                obj4 = obj4;
                                i2Var = i2Var2;
                                i2Var2 = i2Var;
                                objB = obj3;
                                h0Var3 = h0Var2;
                                obj4 = obj4;
                                break;
                            case 53:
                                x3.a(d(i5), obj4, Long.valueOf(s2Var2.o()));
                                i2Var2.b(obj4, iS, i2);
                                h0Var2 = h0Var3;
                                obj4 = obj4;
                                i2Var = i2Var2;
                                i2Var2 = i2Var;
                                objB = obj3;
                                h0Var3 = h0Var2;
                                obj4 = obj4;
                                break;
                            case 54:
                                x3.a(d(i5), obj4, Long.valueOf(s2Var2.f()));
                                i2Var2.b(obj4, iS, i2);
                                h0Var2 = h0Var3;
                                obj4 = obj4;
                                i2Var = i2Var2;
                                i2Var2 = i2Var;
                                objB = obj3;
                                h0Var3 = h0Var2;
                                obj4 = obj4;
                                break;
                            case 55:
                                x3.a(d(i5), obj4, Integer.valueOf(s2Var2.d()));
                                i2Var2.b(obj4, iS, i2);
                                h0Var2 = h0Var3;
                                obj4 = obj4;
                                i2Var = i2Var2;
                                i2Var2 = i2Var;
                                objB = obj3;
                                h0Var3 = h0Var2;
                                obj4 = obj4;
                                break;
                            case 56:
                                x3.a(d(i5), obj4, Long.valueOf(s2Var2.g()));
                                i2Var2.b(obj4, iS, i2);
                                h0Var2 = h0Var3;
                                obj4 = obj4;
                                i2Var = i2Var2;
                                i2Var2 = i2Var;
                                objB = obj3;
                                h0Var3 = h0Var2;
                                obj4 = obj4;
                                break;
                            case 57:
                                x3.a(d(i5), obj4, Integer.valueOf(s2Var2.q()));
                                i2Var2.b(obj4, iS, i2);
                                h0Var2 = h0Var3;
                                obj4 = obj4;
                                i2Var = i2Var2;
                                i2Var2 = i2Var;
                                objB = obj3;
                                h0Var3 = h0Var2;
                                obj4 = obj4;
                                break;
                            case 58:
                                x3.a(d(i5), obj4, Boolean.valueOf(s2Var2.r()));
                                i2Var2.b(obj4, iS, i2);
                                h0Var2 = h0Var3;
                                obj4 = obj4;
                                i2Var = i2Var2;
                                i2Var2 = i2Var;
                                objB = obj3;
                                h0Var3 = h0Var2;
                                obj4 = obj4;
                                break;
                            case 59:
                                if ((i5 & 536870912) != 0) {
                                    x3.a(i5 & 1048575, obj4, s2Var2.p());
                                } else if (i2Var2.g) {
                                    x3.a(i5 & 1048575, obj4, s2Var2.n());
                                } else {
                                    x3.a(i5 & 1048575, obj4, s2Var2.a());
                                }
                                i2Var2.b(obj4, iS, i2);
                                h0Var2 = h0Var3;
                                obj4 = obj4;
                                i2Var = i2Var2;
                                i2Var2 = i2Var;
                                objB = obj3;
                                h0Var3 = h0Var2;
                                obj4 = obj4;
                                break;
                            case 60:
                                if (i2Var2.a(obj4, iS, i2)) {
                                    x3.a(d(i5), obj4, l1.a(x3.e(obj4, d(i5)), s2Var2.b(i2Var2.c(i2), h0Var3)));
                                } else {
                                    x3.a(d(i5), obj4, s2Var2.b(i2Var2.c(i2), h0Var3));
                                    i2Var2.b(i2, obj4);
                                }
                                i2Var2.b(obj4, iS, i2);
                                h0Var2 = h0Var3;
                                obj4 = obj4;
                                i2Var = i2Var2;
                                i2Var2 = i2Var;
                                objB = obj3;
                                h0Var3 = h0Var2;
                                obj4 = obj4;
                                break;
                            case 61:
                                x3.a(d(i5), obj4, s2Var2.a());
                                i2Var2.b(obj4, iS, i2);
                                h0Var2 = h0Var3;
                                obj4 = obj4;
                                i2Var = i2Var2;
                                i2Var2 = i2Var;
                                objB = obj3;
                                h0Var3 = h0Var2;
                                obj4 = obj4;
                                break;
                            case 62:
                                x3.a(d(i5), obj4, Integer.valueOf(s2Var2.c()));
                                i2Var2.b(obj4, iS, i2);
                                h0Var2 = h0Var3;
                                obj4 = obj4;
                                i2Var = i2Var2;
                                i2Var2 = i2Var;
                                objB = obj3;
                                h0Var3 = h0Var2;
                                obj4 = obj4;
                                break;
                            case 63:
                                int iB2 = s2Var2.b();
                                i2Var2.a(i2);
                                x3.a(d(i5), obj4, Integer.valueOf(iB2));
                                i2Var2.b(obj4, iS, i2);
                                h0Var2 = h0Var3;
                                obj4 = obj4;
                                i2Var = i2Var2;
                                i2Var2 = i2Var;
                                objB = obj3;
                                h0Var3 = h0Var2;
                                obj4 = obj4;
                                break;
                            case 64:
                                x3.a(d(i5), obj4, Integer.valueOf(s2Var2.m()));
                                i2Var2.b(obj4, iS, i2);
                                h0Var2 = h0Var3;
                                obj4 = obj4;
                                i2Var = i2Var2;
                                i2Var2 = i2Var;
                                objB = obj3;
                                h0Var3 = h0Var2;
                                obj4 = obj4;
                                break;
                            case 65:
                                x3.a(d(i5), obj4, Long.valueOf(s2Var2.t()));
                                i2Var2.b(obj4, iS, i2);
                                h0Var2 = h0Var3;
                                obj4 = obj4;
                                i2Var = i2Var2;
                                i2Var2 = i2Var;
                                objB = obj3;
                                h0Var3 = h0Var2;
                                obj4 = obj4;
                                break;
                            case 66:
                                x3.a(d(i5), obj4, Integer.valueOf(s2Var2.j()));
                                i2Var2.b(obj4, iS, i2);
                                h0Var2 = h0Var3;
                                obj4 = obj4;
                                i2Var = i2Var2;
                                i2Var2 = i2Var;
                                objB = obj3;
                                h0Var3 = h0Var2;
                                obj4 = obj4;
                                break;
                            case 67:
                                x3.a(d(i5), obj4, Long.valueOf(s2Var2.l()));
                                i2Var2.b(obj4, iS, i2);
                                h0Var2 = h0Var3;
                                obj4 = obj4;
                                i2Var = i2Var2;
                                i2Var2 = i2Var;
                                objB = obj3;
                                h0Var3 = h0Var2;
                                obj4 = obj4;
                                break;
                            case 68:
                                x3.a(d(i5), obj4, s2Var2.a(i2Var2.c(i2), h0Var3));
                                i2Var2.b(obj4, iS, i2);
                                h0Var2 = h0Var3;
                                obj4 = obj4;
                                i2Var = i2Var2;
                                i2Var2 = i2Var;
                                objB = obj3;
                                h0Var3 = h0Var2;
                                obj4 = obj4;
                                break;
                            default:
                                if (obj3 == null) {
                                    o3Var2.getClass();
                                    objB = new n3();
                                } else {
                                    objB = obj3;
                                }
                                o3Var2.getClass();
                                if (!o3.a(objB, s2Var2)) {
                                    for (i7 = i2Var2.j; i7 < i2Var2.k; i7++) {
                                        objB = i2Var2.b(i2Var2.i[i7], obj4, objB);
                                    }
                                    if (objB != null) {
                                        o3.a(obj4, objB);
                                        return;
                                    }
                                    return;
                                }
                                break;
                                break;
                        }
                    }
                } else {
                    try {
                        if (iS <= i2Var2.d) {
                            iA = i2Var2.a(iS, 0);
                        } else {
                            iA = -1;
                        }
                        i2 = iA;
                        if (i2 < 0) {
                            if (iS == Integer.MAX_VALUE) {
                                while (i3 < i2Var2.k) {
                                    objB = i2Var2.b(i2Var2.i[i3], obj4, objB);
                                }
                                if (objB != null) {
                                    o3Var.getClass();
                                    o3.a(obj4, objB);
                                    return;
                                }
                                return;
                            }
                            if (i2Var2.f) {
                                x0VarA = null;
                            } else {
                                d2 d2Var2 = i2Var2.e;
                                j0Var.getClass();
                                x0VarA = h0Var3.a(iS, d2Var2);
                            }
                            if (x0VarA != null) {
                                if (n0VarEnsureExtensionsAreMutable == null) {
                                    j0Var.getClass();
                                    n0VarEnsureExtensionsAreMutable = ((GeneratedMessageLite$ExtendableMessage) obj4).ensureExtensionsAreMutable();
                                }
                                n0 n0Var2 = n0VarEnsureExtensionsAreMutable;
                                j0Var.getClass();
                                try {
                                    objB = j0.a(s2Var, x0VarA, h0Var3, n0Var2, objB, o3Var);
                                    n0VarEnsureExtensionsAreMutable = n0Var2;
                                    obj4 = obj4;
                                    h0Var3 = h0Var;
                                    obj4 = obj4;
                                } catch (Throwable th) {
                                    th = th;
                                    o3Var2 = o3Var;
                                }
                            } else {
                                o3Var2 = o3Var;
                                obj2 = objB;
                                try {
                                    o3Var2.getClass();
                                    if (obj2 == null) {
                                        z0Var = (z0) obj4;
                                        n3Var = z0Var.unknownFields;
                                        if (n3Var == n3.f) {
                                            n3Var = new n3();
                                            z0Var.unknownFields = n3Var;
                                        }
                                        objB = n3Var;
                                    } else {
                                        objB = obj2;
                                    }
                                    try {
                                        if (o3.a(objB, s2Var)) {
                                            while (i4 < i2Var2.k) {
                                                objB = i2Var2.b(i2Var2.i[i4], obj4, objB);
                                            }
                                            if (objB != null) {
                                                o3.a(obj4, objB);
                                                return;
                                            }
                                            return;
                                        }
                                    } catch (Throwable th2) {
                                        th = th2;
                                    }
                                } catch (Throwable th3) {
                                    th = th3;
                                    objB = obj2;
                                }
                            }
                            i2Var = i2Var2;
                        } else {
                            o3Var2 = o3Var;
                            s2Var2 = s2Var;
                            obj3 = objB;
                            try {
                                i5 = i2Var2.a[i2 + 1];
                                switch ((267386880 & i5) >>> 20) {
                                    case 0:
                                        s2Var2 = s2Var2;
                                        h0Var2 = h0Var3;
                                        i2Var = i2Var2;
                                        try {
                                            try {
                                                x3.c.a(obj, d(i5), s2Var2.h());
                                                obj4 = obj;
                                                i2Var.b(i2, obj4);
                                                i2Var2 = i2Var;
                                                objB = obj3;
                                            } catch (m1 unused) {
                                                obj4 = obj;
                                                objB = obj3;
                                                try {
                                                    o3Var2.getClass();
                                                    if (objB == null) {
                                                        z0Var2 = (z0) obj4;
                                                        n3Var2 = z0Var2.unknownFields;
                                                        if (n3Var2 == n3.f) {
                                                            n3Var2 = new n3();
                                                            z0Var2.unknownFields = n3Var2;
                                                        }
                                                        objB = n3Var2;
                                                    }
                                                    if (!o3.a(objB, s2Var2)) {
                                                        for (i6 = i2Var.j; i6 < i2Var.k; i6++) {
                                                            objB = i2Var.b(i2Var.i[i6], obj4, objB);
                                                        }
                                                        if (objB != null) {
                                                            o3.a(obj4, objB);
                                                            return;
                                                        }
                                                        return;
                                                    }
                                                    i2Var2 = i2Var;
                                                } catch (Throwable th4) {
                                                    th = th4;
                                                }
                                            } catch (Throwable th5) {
                                                th = th5;
                                                obj4 = obj;
                                                objB = obj3;
                                                for (i = i2Var.j; i < i2Var.k; i++) {
                                                    objB = i2Var.b(i2Var.i[i], obj4, objB);
                                                }
                                                if (objB != null) {
                                                    o3Var2.getClass();
                                                    o3.a(obj4, objB);
                                                }
                                                throw th;
                                            }
                                        } catch (m1 unused2) {
                                            obj4 = obj;
                                        } catch (Throwable th6) {
                                            th = th6;
                                            obj4 = obj;
                                        }
                                        h0Var3 = h0Var2;
                                        obj4 = obj4;
                                        break;
                                    case 1:
                                        h0Var2 = h0Var3;
                                        obj4 = obj4;
                                        i2Var = i2Var2;
                                        x3.c.a(obj4, d(i5), s2Var2.k());
                                        i2Var.b(i2, obj4);
                                        i2Var2 = i2Var;
                                        objB = obj3;
                                        h0Var3 = h0Var2;
                                        obj4 = obj4;
                                        break;
                                    case 2:
                                        h0Var2 = h0Var3;
                                        obj4 = obj4;
                                        i2Var = i2Var2;
                                        x3.a(obj4, d(i5), s2Var2.o());
                                        i2Var.b(i2, obj4);
                                        i2Var2 = i2Var;
                                        objB = obj3;
                                        h0Var3 = h0Var2;
                                        obj4 = obj4;
                                        break;
                                    case 3:
                                        h0Var2 = h0Var3;
                                        obj4 = obj4;
                                        i2Var = i2Var2;
                                        x3.a(obj4, d(i5), s2Var2.f());
                                        i2Var.b(i2, obj4);
                                        i2Var2 = i2Var;
                                        objB = obj3;
                                        h0Var3 = h0Var2;
                                        obj4 = obj4;
                                        break;
                                    case 4:
                                        h0Var2 = h0Var3;
                                        obj4 = obj4;
                                        i2Var = i2Var2;
                                        x3.a(obj4, d(i5), s2Var2.d());
                                        i2Var.b(i2, obj4);
                                        i2Var2 = i2Var;
                                        objB = obj3;
                                        h0Var3 = h0Var2;
                                        obj4 = obj4;
                                        break;
                                    case 5:
                                        h0Var2 = h0Var3;
                                        obj4 = obj4;
                                        i2Var = i2Var2;
                                        x3.a(obj4, d(i5), s2Var2.g());
                                        i2Var.b(i2, obj4);
                                        i2Var2 = i2Var;
                                        objB = obj3;
                                        h0Var3 = h0Var2;
                                        obj4 = obj4;
                                        break;
                                    case 6:
                                        h0Var2 = h0Var3;
                                        obj4 = obj4;
                                        i2Var = i2Var2;
                                        x3.a(obj4, d(i5), s2Var2.q());
                                        i2Var.b(i2, obj4);
                                        i2Var2 = i2Var;
                                        objB = obj3;
                                        h0Var3 = h0Var2;
                                        obj4 = obj4;
                                        break;
                                    case 7:
                                        h0Var2 = h0Var3;
                                        obj4 = obj4;
                                        i2Var = i2Var2;
                                        x3.c.a(obj4, d(i5), s2Var2.r());
                                        i2Var.b(i2, obj4);
                                        i2Var2 = i2Var;
                                        objB = obj3;
                                        h0Var3 = h0Var2;
                                        obj4 = obj4;
                                        break;
                                    case 8:
                                        h0Var2 = h0Var3;
                                        obj4 = obj4;
                                        i2Var = i2Var2;
                                        if ((i5 & 536870912) != 0) {
                                            x3.a(i5 & 1048575, obj4, s2Var2.p());
                                        } else if (i2Var.g) {
                                            x3.a(i5 & 1048575, obj4, s2Var2.n());
                                        } else {
                                            x3.a(i5 & 1048575, obj4, s2Var2.a());
                                        }
                                        i2Var.b(i2, obj4);
                                        i2Var2 = i2Var;
                                        objB = obj3;
                                        h0Var3 = h0Var2;
                                        obj4 = obj4;
                                        break;
                                    case 9:
                                        h0Var2 = h0Var3;
                                        obj4 = obj4;
                                        i2Var = i2Var2;
                                        if (i2Var.a(i2, obj4)) {
                                            x3.a(d(i5), obj4, l1.a(x3.e(obj4, d(i5)), s2Var2.b(i2Var.c(i2), h0Var2)));
                                        } else {
                                            x3.a(d(i5), obj4, s2Var2.b(i2Var.c(i2), h0Var2));
                                            i2Var.b(i2, obj4);
                                        }
                                        i2Var2 = i2Var;
                                        objB = obj3;
                                        h0Var3 = h0Var2;
                                        obj4 = obj4;
                                        break;
                                    case 10:
                                        h0Var2 = h0Var3;
                                        obj4 = obj4;
                                        i2Var = i2Var2;
                                        x3.a(d(i5), obj4, s2Var2.a());
                                        i2Var.b(i2, obj4);
                                        i2Var2 = i2Var;
                                        objB = obj3;
                                        h0Var3 = h0Var2;
                                        obj4 = obj4;
                                        break;
                                    case 11:
                                        h0Var2 = h0Var3;
                                        obj4 = obj4;
                                        i2Var = i2Var2;
                                        x3.a(obj4, d(i5), s2Var2.c());
                                        i2Var.b(i2, obj4);
                                        i2Var2 = i2Var;
                                        objB = obj3;
                                        h0Var3 = h0Var2;
                                        obj4 = obj4;
                                        break;
                                    case 12:
                                        h0Var2 = h0Var3;
                                        obj4 = obj4;
                                        i2Var = i2Var2;
                                        int iB3 = s2Var2.b();
                                        i2Var.a(i2);
                                        x3.a(obj4, d(i5), iB3);
                                        i2Var.b(i2, obj4);
                                        i2Var2 = i2Var;
                                        objB = obj3;
                                        h0Var3 = h0Var2;
                                        obj4 = obj4;
                                        break;
                                    case 13:
                                        h0Var2 = h0Var3;
                                        obj4 = obj4;
                                        i2Var = i2Var2;
                                        x3.a(obj4, d(i5), s2Var2.m());
                                        i2Var.b(i2, obj4);
                                        i2Var2 = i2Var;
                                        objB = obj3;
                                        h0Var3 = h0Var2;
                                        obj4 = obj4;
                                        break;
                                    case 14:
                                        h0Var2 = h0Var3;
                                        obj4 = obj4;
                                        i2Var = i2Var2;
                                        x3.a(obj4, d(i5), s2Var2.t());
                                        i2Var.b(i2, obj4);
                                        i2Var2 = i2Var;
                                        objB = obj3;
                                        h0Var3 = h0Var2;
                                        obj4 = obj4;
                                        break;
                                    case 15:
                                        h0Var2 = h0Var3;
                                        obj4 = obj4;
                                        i2Var = i2Var2;
                                        x3.a(obj4, d(i5), s2Var2.j());
                                        i2Var.b(i2, obj4);
                                        i2Var2 = i2Var;
                                        objB = obj3;
                                        h0Var3 = h0Var2;
                                        obj4 = obj4;
                                        break;
                                    case 16:
                                        h0Var2 = h0Var3;
                                        obj4 = obj4;
                                        i2Var = i2Var2;
                                        x3.a(obj4, d(i5), s2Var2.l());
                                        i2Var.b(i2, obj4);
                                        i2Var2 = i2Var;
                                        objB = obj3;
                                        h0Var3 = h0Var2;
                                        obj4 = obj4;
                                        break;
                                    case 17:
                                        h0Var2 = h0Var3;
                                        obj4 = obj4;
                                        i2Var = i2Var2;
                                        if (i2Var.a(i2, obj4)) {
                                            x3.a(d(i5), obj4, l1.a(x3.e(obj4, d(i5)), s2Var2.a(i2Var.c(i2), h0Var2)));
                                        } else {
                                            x3.a(d(i5), obj4, s2Var2.a(i2Var.c(i2), h0Var2));
                                            i2Var.b(i2, obj4);
                                        }
                                        i2Var2 = i2Var;
                                        objB = obj3;
                                        h0Var3 = h0Var2;
                                        obj4 = obj4;
                                        break;
                                    case 18:
                                        h0Var2 = h0Var3;
                                        obj4 = obj4;
                                        i2Var = i2Var2;
                                        s2Var2.j(i2Var.m.b(obj4, d(i5)));
                                        i2Var2 = i2Var;
                                        objB = obj3;
                                        h0Var3 = h0Var2;
                                        obj4 = obj4;
                                        break;
                                    case 19:
                                        h0Var2 = h0Var3;
                                        obj4 = obj4;
                                        i2Var = i2Var2;
                                        s2Var2.d(i2Var.m.b(obj4, d(i5)));
                                        i2Var2 = i2Var;
                                        objB = obj3;
                                        h0Var3 = h0Var2;
                                        obj4 = obj4;
                                        break;
                                    case 20:
                                        h0Var2 = h0Var3;
                                        obj4 = obj4;
                                        i2Var = i2Var2;
                                        s2Var2.k(i2Var.m.b(obj4, d(i5)));
                                        i2Var2 = i2Var;
                                        objB = obj3;
                                        h0Var3 = h0Var2;
                                        obj4 = obj4;
                                        break;
                                    case 21:
                                        h0Var2 = h0Var3;
                                        obj4 = obj4;
                                        i2Var = i2Var2;
                                        s2Var2.a(i2Var.m.b(obj4, d(i5)));
                                        i2Var2 = i2Var;
                                        objB = obj3;
                                        h0Var3 = h0Var2;
                                        obj4 = obj4;
                                        break;
                                    case 22:
                                        h0Var2 = h0Var3;
                                        obj4 = obj4;
                                        i2Var = i2Var2;
                                        s2Var2.o(i2Var.m.b(obj4, d(i5)));
                                        i2Var2 = i2Var;
                                        objB = obj3;
                                        h0Var3 = h0Var2;
                                        obj4 = obj4;
                                        break;
                                    case 23:
                                        h0Var2 = h0Var3;
                                        obj4 = obj4;
                                        i2Var = i2Var2;
                                        s2Var2.n(i2Var.m.b(obj4, d(i5)));
                                        i2Var2 = i2Var;
                                        objB = obj3;
                                        h0Var3 = h0Var2;
                                        obj4 = obj4;
                                        break;
                                    case 24:
                                        h0Var2 = h0Var3;
                                        obj4 = obj4;
                                        i2Var = i2Var2;
                                        s2Var2.e(i2Var.m.b(obj4, d(i5)));
                                        i2Var2 = i2Var;
                                        objB = obj3;
                                        h0Var3 = h0Var2;
                                        obj4 = obj4;
                                        break;
                                    case 25:
                                        h0Var2 = h0Var3;
                                        obj4 = obj4;
                                        i2Var = i2Var2;
                                        s2Var2.l(i2Var.m.b(obj4, d(i5)));
                                        i2Var2 = i2Var;
                                        objB = obj3;
                                        h0Var3 = h0Var2;
                                        obj4 = obj4;
                                        break;
                                    case 26:
                                        s2Var2 = s2Var2;
                                        h0Var2 = h0Var3;
                                        obj4 = obj4;
                                        i2Var = i2Var2;
                                        try {
                                            i2Var.a(obj4, i5, s2Var2);
                                            i2Var2 = i2Var;
                                            objB = obj3;
                                        } catch (m1 unused3) {
                                            objB = obj3;
                                            o3Var2.getClass();
                                            if (objB == null) {
                                                z0Var2 = (z0) obj4;
                                                n3Var2 = z0Var2.unknownFields;
                                                if (n3Var2 == n3.f) {
                                                    n3Var2 = new n3();
                                                    z0Var2.unknownFields = n3Var2;
                                                }
                                                objB = n3Var2;
                                            }
                                            if (!o3.a(objB, s2Var2)) {
                                                while (i6 < i2Var.k) {
                                                    objB = i2Var.b(i2Var.i[i6], obj4, objB);
                                                }
                                                if (objB != null) {
                                                    o3.a(obj4, objB);
                                                    return;
                                                }
                                                return;
                                            }
                                            i2Var2 = i2Var;
                                        } catch (Throwable th7) {
                                            th = th7;
                                            objB = obj3;
                                            while (i < i2Var.k) {
                                                objB = i2Var.b(i2Var.i[i], obj4, objB);
                                            }
                                            if (objB != null) {
                                                o3Var2.getClass();
                                                o3.a(obj4, objB);
                                            }
                                            throw th;
                                        }
                                        h0Var3 = h0Var2;
                                        obj4 = obj4;
                                        break;
                                    case 27:
                                        obj4 = obj4;
                                        try {
                                            i2Var2.a(obj4, i5, s2Var2, i2Var2.c(i2), h0Var);
                                            i2Var = i2Var2;
                                            h0Var2 = h0Var;
                                            i2Var2 = i2Var;
                                            objB = obj3;
                                        } catch (m1 unused4) {
                                            i2Var = i2Var2;
                                            s2Var2 = s2Var2;
                                            h0Var2 = h0Var;
                                            objB = obj3;
                                            o3Var2.getClass();
                                            if (objB == null) {
                                                z0Var2 = (z0) obj4;
                                                n3Var2 = z0Var2.unknownFields;
                                                if (n3Var2 == n3.f) {
                                                    n3Var2 = new n3();
                                                    z0Var2.unknownFields = n3Var2;
                                                }
                                                objB = n3Var2;
                                            }
                                            if (!o3.a(objB, s2Var2)) {
                                                while (i6 < i2Var.k) {
                                                    objB = i2Var.b(i2Var.i[i6], obj4, objB);
                                                }
                                                if (objB != null) {
                                                    o3.a(obj4, objB);
                                                    return;
                                                }
                                                return;
                                            }
                                            i2Var2 = i2Var;
                                        }
                                        h0Var3 = h0Var2;
                                        obj4 = obj4;
                                        break;
                                    case 28:
                                        s2Var3 = s2Var2;
                                        obj4 = obj4;
                                        s2Var3.h(i2Var2.m.b(obj4, d(i5)));
                                        h0Var2 = h0Var;
                                        i2Var = i2Var2;
                                        i2Var2 = i2Var;
                                        objB = obj3;
                                        h0Var3 = h0Var2;
                                        obj4 = obj4;
                                        break;
                                    case 29:
                                        s2Var3 = s2Var2;
                                        obj4 = obj4;
                                        s2Var3.i(i2Var2.m.b(obj4, d(i5)));
                                        h0Var2 = h0Var;
                                        i2Var = i2Var2;
                                        i2Var2 = i2Var;
                                        objB = obj3;
                                        h0Var3 = h0Var2;
                                        obj4 = obj4;
                                        break;
                                    case 30:
                                        obj4 = obj4;
                                        List listB3 = i2Var2.m.b(obj4, d(i5));
                                        s2Var2.p(listB3);
                                        i2Var2.a(i2);
                                        objA = u2.a(iS, listB3, obj3, o3Var2);
                                        objB = objA;
                                        h0Var3 = h0Var;
                                        obj4 = obj4;
                                        break;
                                    case 31:
                                        s2Var3 = s2Var2;
                                        obj4 = obj4;
                                        s2Var3.f(i2Var2.m.b(obj4, d(i5)));
                                        h0Var2 = h0Var;
                                        i2Var = i2Var2;
                                        i2Var2 = i2Var;
                                        objB = obj3;
                                        h0Var3 = h0Var2;
                                        obj4 = obj4;
                                        break;
                                    case 32:
                                        s2Var3 = s2Var2;
                                        obj4 = obj4;
                                        s2Var3.m(i2Var2.m.b(obj4, d(i5)));
                                        h0Var2 = h0Var;
                                        i2Var = i2Var2;
                                        i2Var2 = i2Var;
                                        objB = obj3;
                                        h0Var3 = h0Var2;
                                        obj4 = obj4;
                                        break;
                                    case 33:
                                        s2Var3 = s2Var2;
                                        obj4 = obj4;
                                        s2Var3.c(i2Var2.m.b(obj4, d(i5)));
                                        h0Var2 = h0Var;
                                        i2Var = i2Var2;
                                        i2Var2 = i2Var;
                                        objB = obj3;
                                        h0Var3 = h0Var2;
                                        obj4 = obj4;
                                        break;
                                    case 34:
                                        s2Var3 = s2Var2;
                                        obj4 = obj4;
                                        s2Var3.g(i2Var2.m.b(obj4, d(i5)));
                                        h0Var2 = h0Var;
                                        i2Var = i2Var2;
                                        i2Var2 = i2Var;
                                        objB = obj3;
                                        h0Var3 = h0Var2;
                                        obj4 = obj4;
                                        break;
                                    case 35:
                                        s2Var3 = s2Var2;
                                        obj4 = obj4;
                                        s2Var3.j(i2Var2.m.b(obj4, d(i5)));
                                        h0Var2 = h0Var;
                                        i2Var = i2Var2;
                                        i2Var2 = i2Var;
                                        objB = obj3;
                                        h0Var3 = h0Var2;
                                        obj4 = obj4;
                                        break;
                                    case 36:
                                        s2Var3 = s2Var2;
                                        obj4 = obj4;
                                        s2Var3.d(i2Var2.m.b(obj4, d(i5)));
                                        h0Var2 = h0Var;
                                        i2Var = i2Var2;
                                        i2Var2 = i2Var;
                                        objB = obj3;
                                        h0Var3 = h0Var2;
                                        obj4 = obj4;
                                        break;
                                    case 37:
                                        s2Var3 = s2Var2;
                                        obj4 = obj4;
                                        s2Var3.k(i2Var2.m.b(obj4, d(i5)));
                                        h0Var2 = h0Var;
                                        i2Var = i2Var2;
                                        i2Var2 = i2Var;
                                        objB = obj3;
                                        h0Var3 = h0Var2;
                                        obj4 = obj4;
                                        break;
                                    case 38:
                                        s2Var3 = s2Var2;
                                        obj4 = obj4;
                                        s2Var3.a(i2Var2.m.b(obj4, d(i5)));
                                        h0Var2 = h0Var;
                                        i2Var = i2Var2;
                                        i2Var2 = i2Var;
                                        objB = obj3;
                                        h0Var3 = h0Var2;
                                        obj4 = obj4;
                                        break;
                                    case 39:
                                        s2Var3 = s2Var2;
                                        obj4 = obj4;
                                        s2Var3.o(i2Var2.m.b(obj4, d(i5)));
                                        h0Var2 = h0Var;
                                        i2Var = i2Var2;
                                        i2Var2 = i2Var;
                                        objB = obj3;
                                        h0Var3 = h0Var2;
                                        obj4 = obj4;
                                        break;
                                    case 40:
                                        s2Var3 = s2Var2;
                                        obj4 = obj4;
                                        s2Var3.n(i2Var2.m.b(obj4, d(i5)));
                                        h0Var2 = h0Var;
                                        i2Var = i2Var2;
                                        i2Var2 = i2Var;
                                        objB = obj3;
                                        h0Var3 = h0Var2;
                                        obj4 = obj4;
                                        break;
                                    case 41:
                                        s2Var3 = s2Var2;
                                        obj4 = obj4;
                                        s2Var3.e(i2Var2.m.b(obj4, d(i5)));
                                        h0Var2 = h0Var;
                                        i2Var = i2Var2;
                                        i2Var2 = i2Var;
                                        objB = obj3;
                                        h0Var3 = h0Var2;
                                        obj4 = obj4;
                                        break;
                                    case 42:
                                        s2Var3 = s2Var2;
                                        obj4 = obj4;
                                        s2Var3.l(i2Var2.m.b(obj4, d(i5)));
                                        h0Var2 = h0Var;
                                        i2Var = i2Var2;
                                        i2Var2 = i2Var;
                                        objB = obj3;
                                        h0Var3 = h0Var2;
                                        obj4 = obj4;
                                        break;
                                    case 43:
                                        s2Var3 = s2Var2;
                                        obj4 = obj4;
                                        s2Var3.i(i2Var2.m.b(obj4, d(i5)));
                                        h0Var2 = h0Var;
                                        i2Var = i2Var2;
                                        i2Var2 = i2Var;
                                        objB = obj3;
                                        h0Var3 = h0Var2;
                                        obj4 = obj4;
                                        break;
                                    case 44:
                                        obj4 = obj4;
                                        List listB4 = i2Var2.m.b(obj4, d(i5));
                                        s2Var2.p(listB4);
                                        i2Var2.a(i2);
                                        objA = u2.a(iS, listB4, obj3, o3Var2);
                                        objB = objA;
                                        h0Var3 = h0Var;
                                        obj4 = obj4;
                                        break;
                                    case 45:
                                        s2Var3 = s2Var2;
                                        obj4 = obj4;
                                        s2Var3.f(i2Var2.m.b(obj4, d(i5)));
                                        h0Var2 = h0Var;
                                        i2Var = i2Var2;
                                        i2Var2 = i2Var;
                                        objB = obj3;
                                        h0Var3 = h0Var2;
                                        obj4 = obj4;
                                        break;
                                    case 46:
                                        s2Var3 = s2Var2;
                                        obj4 = obj4;
                                        s2Var3.m(i2Var2.m.b(obj4, d(i5)));
                                        h0Var2 = h0Var;
                                        i2Var = i2Var2;
                                        i2Var2 = i2Var;
                                        objB = obj3;
                                        h0Var3 = h0Var2;
                                        obj4 = obj4;
                                        break;
                                    case 47:
                                        s2Var3 = s2Var2;
                                        obj4 = obj4;
                                        s2Var3.c(i2Var2.m.b(obj4, d(i5)));
                                        h0Var2 = h0Var;
                                        i2Var = i2Var2;
                                        i2Var2 = i2Var;
                                        objB = obj3;
                                        h0Var3 = h0Var2;
                                        obj4 = obj4;
                                        break;
                                    case 48:
                                        s2Var3 = s2Var2;
                                        obj4 = obj4;
                                        try {
                                            s2Var3.g(i2Var2.m.b(obj4, d(i5)));
                                            h0Var2 = h0Var;
                                            i2Var = i2Var2;
                                            i2Var2 = i2Var;
                                            objB = obj3;
                                        } catch (m1 unused5) {
                                            h0Var2 = h0Var;
                                            i2Var = i2Var2;
                                            s2Var2 = s2Var3;
                                            objB = obj3;
                                            o3Var2.getClass();
                                            if (objB == null) {
                                                z0Var2 = (z0) obj4;
                                                n3Var2 = z0Var2.unknownFields;
                                                if (n3Var2 == n3.f) {
                                                    n3Var2 = new n3();
                                                    z0Var2.unknownFields = n3Var2;
                                                }
                                                objB = n3Var2;
                                            }
                                            if (!o3.a(objB, s2Var2)) {
                                                while (i6 < i2Var.k) {
                                                    objB = i2Var.b(i2Var.i[i6], obj4, objB);
                                                }
                                                if (objB != null) {
                                                    o3.a(obj4, objB);
                                                    return;
                                                }
                                                return;
                                            }
                                            i2Var2 = i2Var;
                                        }
                                        h0Var3 = h0Var2;
                                        obj4 = obj4;
                                        break;
                                    case 49:
                                        try {
                                            obj4 = obj4;
                                            try {
                                                try {
                                                    i2Var2.a(obj4, d(i5), s2Var2, i2Var2.c(i2), h0Var);
                                                    s2Var3 = s2Var2;
                                                    h0Var2 = h0Var;
                                                    i2Var = i2Var2;
                                                    i2Var2 = i2Var;
                                                    objB = obj3;
                                                } catch (m1 unused6) {
                                                    h0Var2 = h0Var;
                                                    i2Var = i2Var2;
                                                    s2Var2 = s2Var2;
                                                    objB = obj3;
                                                    o3Var2.getClass();
                                                    if (objB == null) {
                                                        z0Var2 = (z0) obj4;
                                                        n3Var2 = z0Var2.unknownFields;
                                                        if (n3Var2 == n3.f) {
                                                            n3Var2 = new n3();
                                                            z0Var2.unknownFields = n3Var2;
                                                        }
                                                        objB = n3Var2;
                                                    }
                                                    if (!o3.a(objB, s2Var2)) {
                                                        while (i6 < i2Var.k) {
                                                            objB = i2Var.b(i2Var.i[i6], obj4, objB);
                                                        }
                                                        if (objB != null) {
                                                            o3.a(obj4, objB);
                                                            return;
                                                        }
                                                        return;
                                                    }
                                                    i2Var2 = i2Var;
                                                }
                                                h0Var3 = h0Var2;
                                                obj4 = obj4;
                                            } catch (Throwable th8) {
                                                th = th8;
                                                i2Var = i2Var2;
                                                objB = obj3;
                                                while (i < i2Var.k) {
                                                    objB = i2Var.b(i2Var.i[i], obj4, objB);
                                                }
                                                if (objB != null) {
                                                    o3Var2.getClass();
                                                    o3.a(obj4, objB);
                                                }
                                                throw th;
                                            }
                                        } catch (m1 unused7) {
                                            h0Var2 = h0Var;
                                            obj4 = obj4;
                                            i2Var = i2Var2;
                                            objB = obj3;
                                            o3Var2.getClass();
                                            if (objB == null) {
                                                z0Var2 = (z0) obj4;
                                                n3Var2 = z0Var2.unknownFields;
                                                if (n3Var2 == n3.f) {
                                                    n3Var2 = new n3();
                                                    z0Var2.unknownFields = n3Var2;
                                                }
                                                objB = n3Var2;
                                            }
                                            if (!o3.a(objB, s2Var2)) {
                                                while (i6 < i2Var.k) {
                                                    objB = i2Var.b(i2Var.i[i6], obj4, objB);
                                                }
                                                if (objB != null) {
                                                    o3.a(obj4, objB);
                                                    return;
                                                }
                                                return;
                                            }
                                            i2Var2 = i2Var;
                                            h0Var3 = h0Var2;
                                            obj4 = obj4;
                                            break;
                                        }
                                        break;
                                    case 50:
                                        i2Var2.c(i2, obj4, i2Var2.b(i2));
                                        throw null;
                                    case 51:
                                        x3.a(d(i5), obj4, Double.valueOf(s2Var2.h()));
                                        i2Var2.b(obj4, iS, i2);
                                        h0Var2 = h0Var3;
                                        obj4 = obj4;
                                        i2Var = i2Var2;
                                        i2Var2 = i2Var;
                                        objB = obj3;
                                        h0Var3 = h0Var2;
                                        obj4 = obj4;
                                        break;
                                    case 52:
                                        x3.a(d(i5), obj4, Float.valueOf(s2Var2.k()));
                                        i2Var2.b(obj4, iS, i2);
                                        h0Var2 = h0Var3;
                                        obj4 = obj4;
                                        i2Var = i2Var2;
                                        i2Var2 = i2Var;
                                        objB = obj3;
                                        h0Var3 = h0Var2;
                                        obj4 = obj4;
                                        break;
                                    case 53:
                                        x3.a(d(i5), obj4, Long.valueOf(s2Var2.o()));
                                        i2Var2.b(obj4, iS, i2);
                                        h0Var2 = h0Var3;
                                        obj4 = obj4;
                                        i2Var = i2Var2;
                                        i2Var2 = i2Var;
                                        objB = obj3;
                                        h0Var3 = h0Var2;
                                        obj4 = obj4;
                                        break;
                                    case 54:
                                        x3.a(d(i5), obj4, Long.valueOf(s2Var2.f()));
                                        i2Var2.b(obj4, iS, i2);
                                        h0Var2 = h0Var3;
                                        obj4 = obj4;
                                        i2Var = i2Var2;
                                        i2Var2 = i2Var;
                                        objB = obj3;
                                        h0Var3 = h0Var2;
                                        obj4 = obj4;
                                        break;
                                    case 55:
                                        x3.a(d(i5), obj4, Integer.valueOf(s2Var2.d()));
                                        i2Var2.b(obj4, iS, i2);
                                        h0Var2 = h0Var3;
                                        obj4 = obj4;
                                        i2Var = i2Var2;
                                        i2Var2 = i2Var;
                                        objB = obj3;
                                        h0Var3 = h0Var2;
                                        obj4 = obj4;
                                        break;
                                    case 56:
                                        x3.a(d(i5), obj4, Long.valueOf(s2Var2.g()));
                                        i2Var2.b(obj4, iS, i2);
                                        h0Var2 = h0Var3;
                                        obj4 = obj4;
                                        i2Var = i2Var2;
                                        i2Var2 = i2Var;
                                        objB = obj3;
                                        h0Var3 = h0Var2;
                                        obj4 = obj4;
                                        break;
                                    case 57:
                                        x3.a(d(i5), obj4, Integer.valueOf(s2Var2.q()));
                                        i2Var2.b(obj4, iS, i2);
                                        h0Var2 = h0Var3;
                                        obj4 = obj4;
                                        i2Var = i2Var2;
                                        i2Var2 = i2Var;
                                        objB = obj3;
                                        h0Var3 = h0Var2;
                                        obj4 = obj4;
                                        break;
                                    case 58:
                                        x3.a(d(i5), obj4, Boolean.valueOf(s2Var2.r()));
                                        i2Var2.b(obj4, iS, i2);
                                        h0Var2 = h0Var3;
                                        obj4 = obj4;
                                        i2Var = i2Var2;
                                        i2Var2 = i2Var;
                                        objB = obj3;
                                        h0Var3 = h0Var2;
                                        obj4 = obj4;
                                        break;
                                    case 59:
                                        if ((i5 & 536870912) != 0) {
                                            x3.a(i5 & 1048575, obj4, s2Var2.p());
                                        } else if (i2Var2.g) {
                                            x3.a(i5 & 1048575, obj4, s2Var2.n());
                                        } else {
                                            x3.a(i5 & 1048575, obj4, s2Var2.a());
                                        }
                                        i2Var2.b(obj4, iS, i2);
                                        h0Var2 = h0Var3;
                                        obj4 = obj4;
                                        i2Var = i2Var2;
                                        i2Var2 = i2Var;
                                        objB = obj3;
                                        h0Var3 = h0Var2;
                                        obj4 = obj4;
                                        break;
                                    case 60:
                                        if (i2Var2.a(obj4, iS, i2)) {
                                            x3.a(d(i5), obj4, l1.a(x3.e(obj4, d(i5)), s2Var2.b(i2Var2.c(i2), h0Var3)));
                                        } else {
                                            x3.a(d(i5), obj4, s2Var2.b(i2Var2.c(i2), h0Var3));
                                            i2Var2.b(i2, obj4);
                                        }
                                        i2Var2.b(obj4, iS, i2);
                                        h0Var2 = h0Var3;
                                        obj4 = obj4;
                                        i2Var = i2Var2;
                                        i2Var2 = i2Var;
                                        objB = obj3;
                                        h0Var3 = h0Var2;
                                        obj4 = obj4;
                                        break;
                                    case 61:
                                        x3.a(d(i5), obj4, s2Var2.a());
                                        i2Var2.b(obj4, iS, i2);
                                        h0Var2 = h0Var3;
                                        obj4 = obj4;
                                        i2Var = i2Var2;
                                        i2Var2 = i2Var;
                                        objB = obj3;
                                        h0Var3 = h0Var2;
                                        obj4 = obj4;
                                        break;
                                    case 62:
                                        x3.a(d(i5), obj4, Integer.valueOf(s2Var2.c()));
                                        i2Var2.b(obj4, iS, i2);
                                        h0Var2 = h0Var3;
                                        obj4 = obj4;
                                        i2Var = i2Var2;
                                        i2Var2 = i2Var;
                                        objB = obj3;
                                        h0Var3 = h0Var2;
                                        obj4 = obj4;
                                        break;
                                    case 63:
                                        int iB4 = s2Var2.b();
                                        i2Var2.a(i2);
                                        x3.a(d(i5), obj4, Integer.valueOf(iB4));
                                        i2Var2.b(obj4, iS, i2);
                                        h0Var2 = h0Var3;
                                        obj4 = obj4;
                                        i2Var = i2Var2;
                                        i2Var2 = i2Var;
                                        objB = obj3;
                                        h0Var3 = h0Var2;
                                        obj4 = obj4;
                                        break;
                                    case 64:
                                        x3.a(d(i5), obj4, Integer.valueOf(s2Var2.m()));
                                        i2Var2.b(obj4, iS, i2);
                                        h0Var2 = h0Var3;
                                        obj4 = obj4;
                                        i2Var = i2Var2;
                                        i2Var2 = i2Var;
                                        objB = obj3;
                                        h0Var3 = h0Var2;
                                        obj4 = obj4;
                                        break;
                                    case 65:
                                        x3.a(d(i5), obj4, Long.valueOf(s2Var2.t()));
                                        i2Var2.b(obj4, iS, i2);
                                        h0Var2 = h0Var3;
                                        obj4 = obj4;
                                        i2Var = i2Var2;
                                        i2Var2 = i2Var;
                                        objB = obj3;
                                        h0Var3 = h0Var2;
                                        obj4 = obj4;
                                        break;
                                    case 66:
                                        x3.a(d(i5), obj4, Integer.valueOf(s2Var2.j()));
                                        i2Var2.b(obj4, iS, i2);
                                        h0Var2 = h0Var3;
                                        obj4 = obj4;
                                        i2Var = i2Var2;
                                        i2Var2 = i2Var;
                                        objB = obj3;
                                        h0Var3 = h0Var2;
                                        obj4 = obj4;
                                        break;
                                    case 67:
                                        x3.a(d(i5), obj4, Long.valueOf(s2Var2.l()));
                                        i2Var2.b(obj4, iS, i2);
                                        h0Var2 = h0Var3;
                                        obj4 = obj4;
                                        i2Var = i2Var2;
                                        i2Var2 = i2Var;
                                        objB = obj3;
                                        h0Var3 = h0Var2;
                                        obj4 = obj4;
                                        break;
                                    case 68:
                                        x3.a(d(i5), obj4, s2Var2.a(i2Var2.c(i2), h0Var3));
                                        i2Var2.b(obj4, iS, i2);
                                        h0Var2 = h0Var3;
                                        obj4 = obj4;
                                        i2Var = i2Var2;
                                        i2Var2 = i2Var;
                                        objB = obj3;
                                        h0Var3 = h0Var2;
                                        obj4 = obj4;
                                        break;
                                    default:
                                        if (obj3 == null) {
                                            try {
                                                o3Var2.getClass();
                                                objB = new n3();
                                            } catch (m1 unused8) {
                                                h0Var2 = h0Var3;
                                                obj4 = obj4;
                                                i2Var = i2Var2;
                                                objB = obj3;
                                                o3Var2.getClass();
                                                if (objB == null) {
                                                    z0Var2 = (z0) obj4;
                                                    n3Var2 = z0Var2.unknownFields;
                                                    if (n3Var2 == n3.f) {
                                                        n3Var2 = new n3();
                                                        z0Var2.unknownFields = n3Var2;
                                                    }
                                                    objB = n3Var2;
                                                }
                                                if (!o3.a(objB, s2Var2)) {
                                                    while (i6 < i2Var.k) {
                                                        objB = i2Var.b(i2Var.i[i6], obj4, objB);
                                                    }
                                                    if (objB != null) {
                                                        o3.a(obj4, objB);
                                                        return;
                                                    }
                                                    return;
                                                }
                                                i2Var2 = i2Var;
                                                h0Var3 = h0Var2;
                                                obj4 = obj4;
                                            }
                                        } else {
                                            objB = obj3;
                                        }
                                        try {
                                            o3Var2.getClass();
                                            if (!o3.a(objB, s2Var2)) {
                                                while (i7 < i2Var2.k) {
                                                    objB = i2Var2.b(i2Var2.i[i7], obj4, objB);
                                                }
                                                if (objB != null) {
                                                    o3.a(obj4, objB);
                                                    return;
                                                }
                                                return;
                                            }
                                        } catch (m1 unused9) {
                                            s2Var2 = s2Var2;
                                            h0Var2 = h0Var3;
                                            obj4 = obj4;
                                            i2Var = i2Var2;
                                            o3Var2.getClass();
                                            if (objB == null) {
                                                z0Var2 = (z0) obj4;
                                                n3Var2 = z0Var2.unknownFields;
                                                if (n3Var2 == n3.f) {
                                                    n3Var2 = new n3();
                                                    z0Var2.unknownFields = n3Var2;
                                                }
                                                objB = n3Var2;
                                            }
                                            if (!o3.a(objB, s2Var2)) {
                                                while (i6 < i2Var.k) {
                                                    objB = i2Var.b(i2Var.i[i6], obj4, objB);
                                                }
                                                if (objB != null) {
                                                    o3.a(obj4, objB);
                                                    return;
                                                }
                                                return;
                                            }
                                            i2Var2 = i2Var;
                                            h0Var3 = h0Var2;
                                            obj4 = obj4;
                                        }
                                        break;
                                }
                            } catch (Throwable th9) {
                                th = th9;
                                obj4 = obj4;
                            }
                        }
                    } catch (Throwable th10) {
                        th = th10;
                        o3Var2 = o3Var;
                    }
                }
            } catch (Throwable th11) {
                th = th11;
                o3Var2 = o3Var;
            }
            while (i < i2Var.k) {
                objB = i2Var.b(i2Var.i[i], obj4, objB);
            }
            if (objB != null) {
                o3Var2.getClass();
                o3.a(obj4, objB);
            }
            throw th;
        }
    }

    public static long d(int i) {
        return i & 1048575;
    }

    public final void d(int i, Object obj, Object obj2) {
        long j = this.a[i + 1] & 1048575;
        if (a(i, obj2)) {
            Object objE = x3.e(obj, j);
            Object objE2 = x3.e(obj2, j);
            if (objE != null && objE2 != null) {
                x3.a(j, obj, l1.a(objE, objE2));
                b(i, obj);
            } else if (objE2 != null) {
                x3.a(j, obj, objE2);
                b(i, obj);
            }
        }
    }

    public final int a(Object obj, byte[] bArr, int i, int i2, int i3, int i4, int i5, long j, int i6, long j2, f fVar) throws n1 {
        int iA;
        int iA2;
        int iA3;
        int i7;
        int i8;
        int iC;
        Unsafe unsafe = r;
        k1 k1VarB = (k1) unsafe.getObject(obj, j2);
        if (!((c) k1VarB).a) {
            int size = k1VarB.size();
            k1VarB = k1VarB.b(size == 0 ? 10 : size * 2);
            unsafe.putObject(obj, j2, k1VarB);
        }
        k1 k1Var = k1VarB;
        switch (i6) {
            case 18:
            case 35:
                if (i4 == 2) {
                    d0 d0Var = (d0) k1Var;
                    int iD = g.d(bArr, i, fVar);
                    int i9 = fVar.a + iD;
                    while (iD < i9) {
                        d0Var.a(Double.longBitsToDouble(g.b(iD, bArr)));
                        iD += 8;
                    }
                    if (iD == i9) {
                        return iD;
                    }
                    u7l.j("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                    return 0;
                }
                if (i4 != 1) {
                    return i;
                }
                d0 d0Var2 = (d0) k1Var;
                d0Var2.a(Double.longBitsToDouble(g.b(i, bArr)));
                int i10 = i + 8;
                while (i10 < i2) {
                    int iA4 = i10 + 1;
                    byte b = bArr[i10];
                    if (b >= 0) {
                        fVar.a = b;
                    } else {
                        iA4 = g.a(b, bArr, iA4, fVar);
                    }
                    if (i3 != fVar.a) {
                        return i10;
                    }
                    d0Var2.a(Double.longBitsToDouble(g.b(iA4, bArr)));
                    i10 = iA4 + 8;
                }
                return i10;
            case 19:
            case 36:
                if (i4 == 2) {
                    q0 q0Var = (q0) k1Var;
                    int iD2 = g.d(bArr, i, fVar);
                    int i11 = fVar.a + iD2;
                    while (iD2 < i11) {
                        q0Var.a(Float.intBitsToFloat(g.a(iD2, bArr)));
                        iD2 += 4;
                    }
                    if (iD2 == i11) {
                        return iD2;
                    }
                    u7l.j("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                    return 0;
                }
                if (i4 != 5) {
                    return i;
                }
                q0 q0Var2 = (q0) k1Var;
                q0Var2.a(Float.intBitsToFloat(g.a(i, bArr)));
                for (int i12 = i + 4; i12 < i2; i12 = iA + 4) {
                    iA = i12 + 1;
                    byte b2 = bArr[i12];
                    if (b2 >= 0) {
                        fVar.a = b2;
                    } else {
                        iA = g.a(b2, bArr, iA, fVar);
                    }
                    if (i3 != fVar.a) {
                        return i12;
                    }
                    q0Var2.a(Float.intBitsToFloat(g.a(iA, bArr)));
                }
                return i12;
            case 20:
            case 21:
            case 37:
            case 38:
                if (i4 == 2) {
                    u1 u1Var = (u1) k1Var;
                    int iD3 = g.d(bArr, i, fVar);
                    int i13 = fVar.a + iD3;
                    while (iD3 < i13) {
                        iD3 = g.e(bArr, iD3, fVar);
                        u1Var.a(fVar.b);
                    }
                    if (iD3 == i13) {
                        return iD3;
                    }
                    u7l.j("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                    return 0;
                }
                if (i4 != 0) {
                    return i;
                }
                u1 u1Var2 = (u1) k1Var;
                int iE = g.e(bArr, i, fVar);
                u1Var2.a(fVar.b);
                while (iE < i2) {
                    int iA5 = iE + 1;
                    byte b3 = bArr[iE];
                    if (b3 >= 0) {
                        fVar.a = b3;
                    } else {
                        iA5 = g.a(b3, bArr, iA5, fVar);
                    }
                    if (i3 != fVar.a) {
                        return iE;
                    }
                    iE = g.e(bArr, iA5, fVar);
                    u1Var2.a(fVar.b);
                }
                return iE;
            case 22:
            case 29:
            case 39:
            case 43:
                if (i4 == 2) {
                    return g.a(bArr, i, k1Var, fVar);
                }
                return i4 == 0 ? g.c(i3, bArr, i, i2, k1Var, fVar) : i;
            case 23:
            case 32:
            case 40:
            case 46:
                if (i4 == 2) {
                    u1 u1Var3 = (u1) k1Var;
                    int iD4 = g.d(bArr, i, fVar);
                    int i14 = fVar.a + iD4;
                    while (iD4 < i14) {
                        u1Var3.a(g.b(iD4, bArr));
                        iD4 += 8;
                    }
                    if (iD4 == i14) {
                        return iD4;
                    }
                    u7l.j("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                    return 0;
                }
                if (i4 != 1) {
                    return i;
                }
                u1 u1Var4 = (u1) k1Var;
                u1Var4.a(g.b(i, bArr));
                for (int i15 = i + 8; i15 < i2; i15 = iA2 + 8) {
                    iA2 = i15 + 1;
                    byte b4 = bArr[i15];
                    if (b4 >= 0) {
                        fVar.a = b4;
                    } else {
                        iA2 = g.a(b4, bArr, iA2, fVar);
                    }
                    if (i3 != fVar.a) {
                        return i15;
                    }
                    u1Var4.a(g.b(iA2, bArr));
                }
                return i15;
            case 24:
            case 31:
            case 41:
            case 45:
                if (i4 == 2) {
                    a1 a1Var = (a1) k1Var;
                    int iD5 = g.d(bArr, i, fVar);
                    int i16 = fVar.a + iD5;
                    while (iD5 < i16) {
                        a1Var.c(g.a(iD5, bArr));
                        iD5 += 4;
                    }
                    if (iD5 == i16) {
                        return iD5;
                    }
                    u7l.j("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                    return 0;
                }
                if (i4 != 5) {
                    return i;
                }
                a1 a1Var2 = (a1) k1Var;
                a1Var2.c(g.a(i, bArr));
                for (int i17 = i + 4; i17 < i2; i17 = iA3 + 4) {
                    iA3 = i17 + 1;
                    byte b5 = bArr[i17];
                    if (b5 >= 0) {
                        fVar.a = b5;
                    } else {
                        iA3 = g.a(b5, bArr, iA3, fVar);
                    }
                    if (i3 != fVar.a) {
                        return i17;
                    }
                    a1Var2.c(g.a(iA3, bArr));
                }
                return i17;
            case 25:
            case 42:
                if (i4 == 2) {
                    j jVar = (j) k1Var;
                    int iD6 = g.d(bArr, i, fVar);
                    int i18 = fVar.a + iD6;
                    while (iD6 < i18) {
                        iD6 = g.e(bArr, iD6, fVar);
                        jVar.a(fVar.b != 0);
                    }
                    if (iD6 == i18) {
                        return iD6;
                    }
                    u7l.j("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                    return 0;
                }
                if (i4 != 0) {
                    return i;
                }
                j jVar2 = (j) k1Var;
                int iE2 = g.e(bArr, i, fVar);
                jVar2.a(fVar.b != 0);
                while (iE2 < i2) {
                    int iA6 = iE2 + 1;
                    byte b6 = bArr[iE2];
                    if (b6 >= 0) {
                        fVar.a = b6;
                    } else {
                        iA6 = g.a(b6, bArr, iA6, fVar);
                    }
                    if (i3 != fVar.a) {
                        return iE2;
                    }
                    iE2 = g.e(bArr, iA6, fVar);
                    jVar2.a(fVar.b != 0);
                }
                return iE2;
            case 26:
                i7 = i;
                if (i4 == 2) {
                    if ((j & 536870912) == 0) {
                        return g.a(i3, bArr, i7, i2, k1Var, fVar);
                    }
                    return g.b(i3, bArr, i7, i2, k1Var, fVar);
                }
                return i7;
            case 27:
                i7 = i;
                if (i4 == 2) {
                    t2 t2VarC = c(i5);
                    int iA7 = g.a(t2VarC, bArr, i7, i2, fVar);
                    k1Var.add(fVar.c);
                    while (iA7 < i2) {
                        int iA8 = iA7 + 1;
                        byte b7 = bArr[iA7];
                        if (b7 >= 0) {
                            fVar.a = b7;
                        } else {
                            iA8 = g.a(b7, bArr, iA8, fVar);
                        }
                        if (i3 != fVar.a) {
                            return iA7;
                        }
                        iA7 = g.a(t2VarC, bArr, iA8, i2, fVar);
                        k1Var.add(fVar.c);
                    }
                    return iA7;
                }
                return i7;
            case 28:
                i7 = i;
                if (i4 == 2) {
                    int iD7 = g.d(bArr, i7, fVar);
                    int i19 = fVar.a;
                    if (i19 >= 0) {
                        if (i19 > bArr.length - iD7) {
                            u7l.j("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                            return 0;
                        }
                        if (i19 == 0) {
                            k1Var.add(s.b);
                        } else {
                            int i20 = iD7 + i19;
                            s.a(iD7, i20, bArr.length);
                            k1Var.add(new q(s.c.a(bArr, iD7, i19)));
                            iD7 = i20;
                        }
                        while (iD7 < i2) {
                            int iA9 = iD7 + 1;
                            byte b8 = bArr[iD7];
                            if (b8 >= 0) {
                                fVar.a = b8;
                            } else {
                                iA9 = g.a(b8, bArr, iA9, fVar);
                            }
                            if (i3 != fVar.a) {
                                return iD7;
                            }
                            iD7 = iA9 + 1;
                            byte b9 = bArr[iA9];
                            if (b9 >= 0) {
                                fVar.a = b9;
                            } else {
                                iD7 = g.a(b9, bArr, iD7, fVar);
                            }
                            int i21 = fVar.a;
                            if (i21 >= 0) {
                                if (i21 > bArr.length - iD7) {
                                    u7l.j("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                    return 0;
                                }
                                if (i21 == 0) {
                                    k1Var.add(s.b);
                                } else {
                                    int i22 = iD7 + i21;
                                    s.a(iD7, i22, bArr.length);
                                    k1Var.add(new q(s.c.a(bArr, iD7, i21)));
                                    iD7 = i22;
                                }
                            } else {
                                u7l.j("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                                return 0;
                            }
                        }
                        return iD7;
                    }
                    u7l.j("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                    return 0;
                }
                return i7;
            case 30:
            case 44:
                i8 = i;
                if (i4 != 2) {
                    if (i4 == 0) {
                        iC = g.c(i3, bArr, i8, i2, k1Var, fVar);
                    }
                    return i8;
                }
                iC = g.a(bArr, i8, k1Var, fVar);
                z0 z0Var = (z0) obj;
                n3 n3Var = z0Var.unknownFields;
                if (n3Var == n3.f) {
                    n3Var = null;
                }
                a(i5);
                Class cls = u2.a;
                if (n3Var != null) {
                    z0Var.unknownFields = n3Var;
                }
                return iC;
            case 33:
            case 47:
                i8 = i;
                if (i4 == 2) {
                    a1 a1Var3 = (a1) k1Var;
                    int iD8 = g.d(bArr, i8, fVar);
                    int i23 = fVar.a + iD8;
                    while (iD8 < i23) {
                        int i24 = iD8 + 1;
                        byte b10 = bArr[iD8];
                        if (b10 >= 0) {
                            fVar.a = b10;
                            iD8 = i24;
                        } else {
                            iD8 = g.a(b10, bArr, i24, fVar);
                        }
                        a1Var3.c(w.b(fVar.a));
                    }
                    if (iD8 == i23) {
                        return iD8;
                    }
                    u7l.j("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                    return 0;
                }
                if (i4 == 0) {
                    a1 a1Var4 = (a1) k1Var;
                    int iD9 = g.d(bArr, i8, fVar);
                    a1Var4.c(w.b(fVar.a));
                    while (iD9 < i2) {
                        int iA10 = iD9 + 1;
                        byte b11 = bArr[iD9];
                        if (b11 >= 0) {
                            fVar.a = b11;
                        } else {
                            iA10 = g.a(b11, bArr, iA10, fVar);
                        }
                        if (i3 != fVar.a) {
                            return iD9;
                        }
                        iD9 = iA10 + 1;
                        byte b12 = bArr[iA10];
                        if (b12 >= 0) {
                            fVar.a = b12;
                        } else {
                            iD9 = g.a(b12, bArr, iD9, fVar);
                        }
                        a1Var4.c(w.b(fVar.a));
                    }
                    return iD9;
                }
                return i8;
            case 34:
            case 48:
                i8 = i;
                if (i4 == 2) {
                    u1 u1Var5 = (u1) k1Var;
                    int iD10 = g.d(bArr, i8, fVar);
                    int i25 = fVar.a + iD10;
                    while (iD10 < i25) {
                        iD10 = g.e(bArr, iD10, fVar);
                        u1Var5.a(w.a(fVar.b));
                    }
                    if (iD10 == i25) {
                        return iD10;
                    }
                    u7l.j("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                    return 0;
                }
                if (i4 == 0) {
                    u1 u1Var6 = (u1) k1Var;
                    int iE3 = g.e(bArr, i8, fVar);
                    u1Var6.a(w.a(fVar.b));
                    while (iE3 < i2) {
                        int iA11 = iE3 + 1;
                        byte b13 = bArr[iE3];
                        if (b13 >= 0) {
                            fVar.a = b13;
                        } else {
                            iA11 = g.a(b13, bArr, iA11, fVar);
                        }
                        if (i3 != fVar.a) {
                            return iE3;
                        }
                        iE3 = g.e(bArr, iA11, fVar);
                        u1Var6.a(w.a(fVar.b));
                    }
                    return iE3;
                }
                return i8;
            case 49:
                if (i4 == 3) {
                    t2 t2VarC2 = c(i5);
                    int i26 = (i3 & (-8)) | 4;
                    int iA12 = g.a(t2VarC2, bArr, i, i2, i26, fVar);
                    byte[] bArr2 = bArr;
                    int i27 = i2;
                    int i28 = i26;
                    f fVar2 = fVar;
                    k1Var.add(fVar2.c);
                    while (iA12 < i27) {
                        int iD11 = g.d(bArr2, iA12, fVar2);
                        if (i3 != fVar2.a) {
                            return iA12;
                        }
                        byte[] bArr3 = bArr2;
                        int i29 = i28;
                        int i30 = i27;
                        f fVar3 = fVar2;
                        iA12 = g.a(t2VarC2, bArr3, iD11, i30, i29, fVar3);
                        k1Var.add(fVar3.c);
                        i28 = i29;
                        bArr2 = bArr3;
                        i27 = i30;
                        fVar2 = fVar3;
                    }
                    return iA12;
                }
            default:
                return i;
        }
    }

    public final int a(Object obj, byte[] bArr, int i, int i2, int i3, int i4, int i5, int i6, int i7, long j, int i8, f fVar) throws n1 {
        Object object;
        Unsafe unsafe = r;
        long j2 = this.a[i8 + 2] & 1048575;
        switch (i7) {
            case 51:
                if (i5 != 1) {
                    return i;
                }
                unsafe.putObject(obj, j, Double.valueOf(Double.longBitsToDouble(g.b(i, bArr))));
                int i9 = i + 8;
                unsafe.putInt(obj, j2, i4);
                return i9;
            case 52:
                if (i5 != 5) {
                    return i;
                }
                unsafe.putObject(obj, j, Float.valueOf(Float.intBitsToFloat(g.a(i, bArr))));
                int i10 = i + 4;
                unsafe.putInt(obj, j2, i4);
                return i10;
            case 53:
            case 54:
                if (i5 != 0) {
                    return i;
                }
                int iE = g.e(bArr, i, fVar);
                unsafe.putObject(obj, j, Long.valueOf(fVar.b));
                unsafe.putInt(obj, j2, i4);
                return iE;
            case 55:
            case 62:
                if (i5 != 0) {
                    return i;
                }
                int iD = g.d(bArr, i, fVar);
                unsafe.putObject(obj, j, Integer.valueOf(fVar.a));
                unsafe.putInt(obj, j2, i4);
                return iD;
            case 56:
            case 65:
                if (i5 != 1) {
                    return i;
                }
                unsafe.putObject(obj, j, Long.valueOf(g.b(i, bArr)));
                int i11 = i + 8;
                unsafe.putInt(obj, j2, i4);
                return i11;
            case 57:
            case 64:
                if (i5 != 5) {
                    return i;
                }
                unsafe.putObject(obj, j, Integer.valueOf(g.a(i, bArr)));
                int i12 = i + 4;
                unsafe.putInt(obj, j2, i4);
                return i12;
            case 58:
                if (i5 != 0) {
                    return i;
                }
                int iE2 = g.e(bArr, i, fVar);
                unsafe.putObject(obj, j, Boolean.valueOf(fVar.b != 0));
                unsafe.putInt(obj, j2, i4);
                return iE2;
            case 59:
                if (i5 != 2) {
                    return i;
                }
                int iD2 = g.d(bArr, i, fVar);
                int i13 = fVar.a;
                if (i13 == 0) {
                    unsafe.putObject(obj, j, "");
                } else {
                    if ((i6 & 536870912) != 0) {
                        if (!d4.a.b(bArr, iD2, iD2 + i13)) {
                            u7l.j("Protocol message had invalid UTF-8.");
                            return 0;
                        }
                    }
                    unsafe.putObject(obj, j, new String(bArr, iD2, i13, l1.a));
                    iD2 += i13;
                }
                unsafe.putInt(obj, j2, i4);
                return iD2;
            case 60:
                if (i5 != 2) {
                    return i;
                }
                int iA = g.a(c(i8), bArr, i, i2, fVar);
                object = unsafe.getInt(obj, j2) == i4 ? unsafe.getObject(obj, j) : null;
                if (object == null) {
                    unsafe.putObject(obj, j, fVar.c);
                } else {
                    unsafe.putObject(obj, j, l1.a(object, fVar.c));
                }
                unsafe.putInt(obj, j2, i4);
                return iA;
            case 61:
                if (i5 != 2) {
                    return i;
                }
                int iA2 = g.a(bArr, i, fVar);
                unsafe.putObject(obj, j, fVar.c);
                unsafe.putInt(obj, j2, i4);
                return iA2;
            case 63:
                if (i5 != 0) {
                    return i;
                }
                int iD3 = g.d(bArr, i, fVar);
                int i14 = fVar.a;
                a(i8);
                unsafe.putObject(obj, j, Integer.valueOf(i14));
                unsafe.putInt(obj, j2, i4);
                return iD3;
            case 66:
                if (i5 != 0) {
                    return i;
                }
                int iD4 = g.d(bArr, i, fVar);
                unsafe.putObject(obj, j, Integer.valueOf(w.b(fVar.a)));
                unsafe.putInt(obj, j2, i4);
                return iD4;
            case 67:
                if (i5 != 0) {
                    return i;
                }
                int iE3 = g.e(bArr, i, fVar);
                unsafe.putObject(obj, j, Long.valueOf(w.a(fVar.b)));
                unsafe.putInt(obj, j2, i4);
                return iE3;
            case 68:
                if (i5 == 3) {
                    int iA3 = g.a(c(i8), bArr, i, i2, (i3 & (-8)) | 4, fVar);
                    object = unsafe.getInt(obj, j2) == i4 ? unsafe.getObject(obj, j) : null;
                    if (object == null) {
                        unsafe.putObject(obj, j, fVar.c);
                    } else {
                        unsafe.putObject(obj, j, l1.a(object, fVar.c));
                    }
                    unsafe.putInt(obj, j2, i4);
                    return iA3;
                }
                break;
        }
        return i;
    }

    public final void a(int i) {
        if (this.b[gv7.a(i, 3, 2, 1)] == null) {
            return;
        }
        muk.c();
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 22401. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    public final int a(java.lang.Object r31, byte[] r32, int r33, int r34, int r35, com.fyber.inneractive.sdk.protobuf.f r36) throws com.fyber.inneractive.sdk.protobuf.n1 {
        /*
            Method dump skipped, instruction units count: 2240
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fyber.inneractive.sdk.protobuf.i2.a(java.lang.Object, byte[], int, int, int, com.fyber.inneractive.sdk.protobuf.f):int");
    }

    /* JADX WARN: Code duplicated, block: B:22:0x004c  */
    /* JADX WARN: Failed to find 'out' block for switch in B:37:0x009d. Please report as an issue. */
    @Override // com.fyber.inneractive.sdk.protobuf.t2
    public final void a(Object obj, byte[] bArr, int i, int i2, f fVar) throws n1 {
        int iA;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        Unsafe unsafe;
        Object obj2;
        int i9;
        int i10;
        int i11;
        int iE;
        int i12;
        int iC;
        int i13;
        this = this;
        Object obj3 = obj;
        bArr = bArr;
        int i14 = i2;
        fVar = fVar;
        if (this.h) {
            Unsafe unsafe2 = r;
            int i15 = 0;
            int iA2 = i;
            int i16 = 0;
            int i17 = 0;
            int i18 = 1048575;
            int i19 = -1;
            while (iA2 < i14) {
                int iA3 = iA2 + 1;
                int i20 = bArr[iA2];
                if (i20 < 0) {
                    iA3 = g.a(i20, bArr, iA3, fVar);
                    i20 = fVar.a;
                }
                int i21 = i20 >>> 3;
                int i22 = i20 & 7;
                int i23 = this.c;
                if (i21 > i19) {
                    int i24 = i17 / 3;
                    if (i21 < i23 || i21 > this.d) {
                        i17 = -1;
                    } else {
                        iA = this.a(i21, i24);
                        i17 = iA;
                    }
                } else if (i21 < i23 || i21 > this.d) {
                    i17 = -1;
                } else {
                    iA = this.a(i21, i15);
                    i17 = iA;
                }
                if (i17 == -1) {
                    unsafe = unsafe2;
                    obj2 = obj3;
                    i3 = i18;
                    i10 = iA3;
                    i4 = i21;
                    i17 = i15;
                    i8 = i16;
                    i6 = i20;
                } else {
                    int[] iArr = this.a;
                    int i25 = iArr[i17 + 1];
                    int i26 = (i25 & 267386880) >>> 20;
                    long j = i25 & 1048575;
                    if (i26 <= 17) {
                        int i27 = iArr[i17 + 2];
                        int i28 = 1 << (i27 >>> 20);
                        int i29 = i27 & 1048575;
                        int i30 = 1048575;
                        if (i29 != i18) {
                            if (i18 != 1048575) {
                                unsafe2.putInt(obj3, i18, i16);
                                i30 = 1048575;
                            }
                            if (i29 != i30) {
                                i16 = unsafe2.getInt(obj3, i29);
                            }
                            i11 = i29;
                        } else {
                            i11 = i18;
                        }
                        int i31 = i16;
                        switch (i26) {
                            case 0:
                                i2 = i2;
                                unsafe = unsafe2;
                                if (i22 == 1) {
                                    x3.c.a(obj3, j, Double.longBitsToDouble(g.b(iA3, bArr)));
                                    iE = iA3 + 8;
                                    i16 = i31 | i28;
                                    obj2 = obj3;
                                    i13 = i2;
                                    i3 = i11;
                                    iA2 = iE;
                                    i4 = i21;
                                }
                                obj2 = obj3;
                                i6 = i20;
                                i3 = i11;
                                i10 = iA3;
                                i4 = i21;
                                i8 = i31;
                                break;
                            case 1:
                                i2 = i2;
                                unsafe = unsafe2;
                                if (i22 == 5) {
                                    x3.c.a(obj3, j, Float.intBitsToFloat(g.a(iA3, bArr)));
                                    iE = iA3 + 4;
                                    i16 = i31 | i28;
                                    obj2 = obj3;
                                    i13 = i2;
                                    i3 = i11;
                                    iA2 = iE;
                                    i4 = i21;
                                }
                                obj2 = obj3;
                                i6 = i20;
                                i3 = i11;
                                i10 = iA3;
                                i4 = i21;
                                i8 = i31;
                                break;
                            case 2:
                            case 3:
                                if (i22 == 0) {
                                    iE = g.e(bArr, iA3, fVar);
                                    unsafe2.putLong(obj3, j, fVar.b);
                                    unsafe = unsafe2;
                                    i16 = i31 | i28;
                                    obj2 = obj3;
                                    i13 = i2;
                                    i3 = i11;
                                    iA2 = iE;
                                    i4 = i21;
                                }
                                unsafe = unsafe2;
                                obj2 = obj3;
                                i6 = i20;
                                i3 = i11;
                                i10 = iA3;
                                i4 = i21;
                                i8 = i31;
                                break;
                            case 4:
                            case 11:
                                if (i22 == 0) {
                                    int iA4 = iA3 + 1;
                                    byte b = bArr[iA3];
                                    if (b >= 0) {
                                        fVar.a = b;
                                    } else {
                                        iA4 = g.a(b, bArr, iA4, fVar);
                                    }
                                    iE = iA4;
                                    unsafe2.putInt(obj3, j, fVar.a);
                                    unsafe = unsafe2;
                                    i16 = i31 | i28;
                                    obj2 = obj3;
                                    i13 = i2;
                                    i3 = i11;
                                    iA2 = iE;
                                    i4 = i21;
                                }
                                unsafe = unsafe2;
                                obj2 = obj3;
                                i6 = i20;
                                i3 = i11;
                                i10 = iA3;
                                i4 = i21;
                                i8 = i31;
                                break;
                            case 5:
                            case 14:
                                if (i22 == 1) {
                                    unsafe2.putLong(obj3, j, g.b(iA3, bArr));
                                    iE = iA3 + 8;
                                    unsafe = unsafe2;
                                    i16 = i31 | i28;
                                    obj2 = obj3;
                                    i13 = i2;
                                    i3 = i11;
                                    iA2 = iE;
                                    i4 = i21;
                                }
                                unsafe = unsafe2;
                                obj2 = obj3;
                                i6 = i20;
                                i3 = i11;
                                i10 = iA3;
                                i4 = i21;
                                i8 = i31;
                                break;
                            case 6:
                            case 13:
                                if (i22 == 5) {
                                    unsafe2.putInt(obj3, j, g.a(iA3, bArr));
                                    iE = iA3 + 4;
                                    unsafe = unsafe2;
                                    i16 = i31 | i28;
                                    obj2 = obj3;
                                    i13 = i2;
                                    i3 = i11;
                                    iA2 = iE;
                                    i4 = i21;
                                }
                                unsafe = unsafe2;
                                obj2 = obj3;
                                i6 = i20;
                                i3 = i11;
                                i10 = iA3;
                                i4 = i21;
                                i8 = i31;
                                break;
                            case 7:
                                i12 = i2;
                                if (i22 == 0) {
                                    iE = g.e(bArr, iA3, fVar);
                                    x3.c.a(obj3, j, fVar.b != 0);
                                    unsafe = unsafe2;
                                    i2 = i12;
                                    i16 = i31 | i28;
                                    obj2 = obj3;
                                    i13 = i2;
                                    i3 = i11;
                                    iA2 = iE;
                                    i4 = i21;
                                }
                                unsafe = unsafe2;
                                obj2 = obj3;
                                i6 = i20;
                                i3 = i11;
                                i10 = iA3;
                                i4 = i21;
                                i8 = i31;
                                break;
                            case 8:
                                i12 = i2;
                                if (i22 == 2) {
                                    if ((536870912 & i25) == 0) {
                                        iC = g.b(bArr, iA3, fVar);
                                    } else {
                                        iC = g.c(bArr, iA3, fVar);
                                    }
                                    iE = iC;
                                    unsafe2.putObject(obj3, j, fVar.c);
                                    unsafe = unsafe2;
                                    i2 = i12;
                                    i16 = i31 | i28;
                                    obj2 = obj3;
                                    i13 = i2;
                                    i3 = i11;
                                    iA2 = iE;
                                    i4 = i21;
                                }
                                unsafe = unsafe2;
                                obj2 = obj3;
                                i6 = i20;
                                i3 = i11;
                                i10 = iA3;
                                i4 = i21;
                                i8 = i31;
                                break;
                            case 9:
                                if (i22 != 2) {
                                    unsafe = unsafe2;
                                    obj2 = obj3;
                                    i6 = i20;
                                    i3 = i11;
                                    i10 = iA3;
                                    i4 = i21;
                                    i8 = i31;
                                } else {
                                    i12 = i2;
                                    iE = g.a(this.c(i17), bArr, iA3, i12, fVar);
                                    Object object = unsafe2.getObject(obj3, j);
                                    if (object == null) {
                                        unsafe2.putObject(obj3, j, fVar.c);
                                    } else {
                                        unsafe2.putObject(obj3, j, l1.a(object, fVar.c));
                                    }
                                    unsafe = unsafe2;
                                    i2 = i12;
                                    i16 = i31 | i28;
                                    obj2 = obj3;
                                    i13 = i2;
                                    i3 = i11;
                                    iA2 = iE;
                                    i4 = i21;
                                }
                                break;
                            case 10:
                                if (i22 != 2) {
                                    unsafe = unsafe2;
                                    obj2 = obj3;
                                    i6 = i20;
                                    i3 = i11;
                                    i10 = iA3;
                                    i4 = i21;
                                    i8 = i31;
                                } else {
                                    iE = g.a(bArr, iA3, fVar);
                                    unsafe2.putObject(obj3, j, fVar.c);
                                    unsafe = unsafe2;
                                    i16 = i31 | i28;
                                    obj2 = obj3;
                                    i13 = i2;
                                    i3 = i11;
                                    iA2 = iE;
                                    i4 = i21;
                                }
                                break;
                            case 12:
                                if (i22 != 0) {
                                    unsafe = unsafe2;
                                    obj2 = obj3;
                                    i6 = i20;
                                    i3 = i11;
                                    i10 = iA3;
                                    i4 = i21;
                                    i8 = i31;
                                } else {
                                    int iA5 = iA3 + 1;
                                    byte b2 = bArr[iA3];
                                    if (b2 >= 0) {
                                        fVar.a = b2;
                                    } else {
                                        iA5 = g.a(b2, bArr, iA5, fVar);
                                    }
                                    iE = iA5;
                                    unsafe2.putInt(obj3, j, fVar.a);
                                    unsafe = unsafe2;
                                    i16 = i31 | i28;
                                    obj2 = obj3;
                                    i13 = i2;
                                    i3 = i11;
                                    iA2 = iE;
                                    i4 = i21;
                                }
                                break;
                            case 15:
                                if (i22 != 0) {
                                    unsafe = unsafe2;
                                    obj2 = obj3;
                                    i6 = i20;
                                    i3 = i11;
                                    i10 = iA3;
                                    i4 = i21;
                                    i8 = i31;
                                } else {
                                    int iA6 = iA3 + 1;
                                    byte b3 = bArr[iA3];
                                    if (b3 >= 0) {
                                        fVar.a = b3;
                                    } else {
                                        iA6 = g.a(b3, bArr, iA6, fVar);
                                    }
                                    iE = iA6;
                                    unsafe2.putInt(obj3, j, w.b(fVar.a));
                                    unsafe = unsafe2;
                                    i16 = i31 | i28;
                                    obj2 = obj3;
                                    i13 = i2;
                                    i3 = i11;
                                    iA2 = iE;
                                    i4 = i21;
                                }
                                break;
                            case 16:
                                if (i22 != 0) {
                                    unsafe = unsafe2;
                                    obj2 = obj3;
                                    i6 = i20;
                                    i3 = i11;
                                    i10 = iA3;
                                    i4 = i21;
                                    i8 = i31;
                                } else {
                                    iE = g.e(bArr, iA3, fVar);
                                    unsafe2.putLong(obj3, j, w.a(fVar.b));
                                    unsafe = unsafe2;
                                    i16 = i31 | i28;
                                    obj2 = obj3;
                                    i13 = i2;
                                    i3 = i11;
                                    iA2 = iE;
                                    i4 = i21;
                                }
                                break;
                            default:
                                unsafe = unsafe2;
                                obj2 = obj3;
                                i6 = i20;
                                i3 = i11;
                                i10 = iA3;
                                i4 = i21;
                                i8 = i31;
                                break;
                        }
                        i14 = i13;
                        obj3 = obj2;
                        unsafe2 = unsafe;
                        i19 = i4;
                        i18 = i3;
                        i15 = 0;
                    } else {
                        i14 = i2;
                        int i32 = i16;
                        i3 = i18;
                        if (i26 == 27) {
                            if (i22 == 2) {
                                k1 k1VarB = (k1) unsafe2.getObject(obj3, j);
                                if (!((c) k1VarB).a) {
                                    int size = k1VarB.size();
                                    k1VarB = k1VarB.b(size == 0 ? 10 : size * 2);
                                    unsafe2.putObject(obj3, j, k1VarB);
                                }
                                t2 t2VarC = this.c(i17);
                                int iA7 = g.a(t2VarC, bArr, iA3, i14, fVar);
                                k1VarB.add(fVar.c);
                                while (iA7 < i14) {
                                    int iA8 = iA7 + 1;
                                    byte b4 = bArr[iA7];
                                    if (b4 >= 0) {
                                        fVar.a = b4;
                                    } else {
                                        iA8 = g.a(b4, bArr, iA8, fVar);
                                    }
                                    if (i20 != fVar.a) {
                                        iA2 = iA7;
                                        i19 = i21;
                                        i16 = i32;
                                    } else {
                                        iA7 = g.a(t2VarC, bArr, iA8, i14, fVar);
                                        k1VarB.add(fVar.c);
                                    }
                                }
                                iA2 = iA7;
                                i19 = i21;
                                i16 = i32;
                            } else {
                                i6 = i20;
                                i7 = iA3;
                                i4 = i21;
                                i5 = i17;
                            }
                            i18 = i3;
                            i15 = 0;
                        } else {
                            if (i26 <= 49) {
                                Unsafe unsafe3 = unsafe2;
                                Object obj4 = obj3;
                                byte[] bArr2 = bArr;
                                int i33 = i17;
                                i4 = i21;
                                i6 = i20;
                                int i34 = iA3;
                                int iA9 = this.a(obj4, bArr2, i34, i2, i6 == true ? 1 : 0, i22, i33, i25, i26, j, fVar);
                                i5 = i33;
                                if (iA9 != i34) {
                                    iA2 = iA9;
                                    i3 = i3;
                                    i8 = i32;
                                    unsafe = unsafe3;
                                    obj2 = obj4;
                                    i14 = i2;
                                    obj3 = obj2;
                                    i17 = i5;
                                    unsafe2 = unsafe;
                                    i16 = i8;
                                } else {
                                    i9 = iA9;
                                    i3 = i3;
                                    i8 = i32;
                                    unsafe = unsafe3;
                                    obj2 = obj4;
                                    i10 = i9;
                                    i17 = i5;
                                }
                            } else {
                                i4 = i21;
                                i5 = i17;
                                i6 = i20;
                                i7 = iA3;
                                if (i26 != 50) {
                                    i8 = i32;
                                    unsafe = unsafe2;
                                    Object obj5 = obj3;
                                    int iA10 = this.a(obj5, bArr, i7, i2, i6 == true ? 1 : 0, i4, i22, i25, i26, j, i5, fVar);
                                    obj2 = obj5;
                                    if (iA10 != i7) {
                                        iA2 = iA10;
                                        i14 = i2;
                                        obj3 = obj2;
                                        i17 = i5;
                                        unsafe2 = unsafe;
                                        i16 = i8;
                                    } else {
                                        i9 = iA10;
                                        i10 = i9;
                                        i17 = i5;
                                    }
                                } else if (i22 == 2) {
                                    Unsafe unsafe4 = r;
                                    Object objB = this.b(i5);
                                    Object object2 = unsafe4.getObject(obj3, j);
                                    this.f339p.getClass();
                                    if (!((y1) object2).a) {
                                        this.f339p.getClass();
                                        y1 y1Var = y1.b;
                                        y1 y1Var2 = y1Var.isEmpty() ? new y1() : new y1(y1Var);
                                        this.f339p.getClass();
                                        z1.a(y1Var2, object2);
                                        unsafe4.putObject(obj3, j, y1Var2);
                                    }
                                    this.f339p.getClass();
                                    objB.getClass();
                                    muk.c();
                                    return;
                                }
                            }
                            i19 = i4;
                            i18 = i3;
                            i15 = 0;
                        }
                        unsafe = unsafe2;
                        obj2 = obj3;
                        i10 = i7;
                        i17 = i5;
                        i8 = i32;
                    }
                }
                z0 z0Var = (z0) obj2;
                n3 n3Var = z0Var.unknownFields;
                if (n3Var == n3.f) {
                    n3Var = new n3();
                    z0Var.unknownFields = n3Var;
                }
                i13 = i2;
                iA2 = g.a(i6 == true ? 1 : 0, bArr, i10, i2, n3Var, fVar);
                i16 = i8;
                i14 = i13;
                obj3 = obj2;
                unsafe2 = unsafe;
                i19 = i4;
                i18 = i3;
                i15 = 0;
            }
            Unsafe unsafe5 = unsafe2;
            Object obj6 = obj3;
            int i35 = i18;
            int i36 = i16;
            int i37 = i14;
            if (i35 != 1048575) {
                unsafe5.putInt(obj6, i35, i36);
            }
            if (iA2 == i37) {
                return;
            }
            u7l.j("Failed to parse the message.");
            return;
        }
        a(obj3, bArr, i, i14, 0, fVar);
    }

    /* JADX WARN: Code duplicated, block: B:45:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:48:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:51:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:54:0x00cb A[LOOP:1: B:49:0x00ba->B:54:0x00cb, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:76:0x00ca A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:85:0x00ee A[SYNTHETIC] */
    @Override // com.fyber.inneractive.sdk.protobuf.t2
    public final boolean a(Object obj) {
        List list;
        t2 t2VarC;
        int i;
        boolean zA;
        int i2 = 1048575;
        int i3 = 0;
        int i4 = 0;
        while (true) {
            boolean zA2 = true;
            if (i3 < this.j) {
                int i5 = this.i[i3];
                int[] iArr = this.a;
                int i6 = iArr[i5];
                int i7 = iArr[i5 + 1];
                int i8 = iArr[i5 + 2];
                int i9 = i8 & 1048575;
                int i10 = 1 << (i8 >>> 20);
                if (i9 != i2) {
                    if (i9 != 1048575) {
                        i4 = r.getInt(obj, i9);
                    }
                    i2 = i9;
                }
                if ((268435456 & i7) != 0) {
                    if (i2 == 1048575) {
                        zA = a(i5, obj);
                    } else {
                        zA = (i4 & i10) != 0;
                    }
                    if (!zA) {
                        return false;
                    }
                }
                int i11 = (267386880 & i7) >>> 20;
                if (i11 == 9 || i11 == 17) {
                    if (i2 == 1048575) {
                        zA2 = a(i5, obj);
                    } else if ((i10 & i4) == 0) {
                        zA2 = false;
                    }
                    if (zA2 && !c(i5).a(x3.e(obj, i7 & 1048575))) {
                        return false;
                    }
                } else if (i11 == 27) {
                    list = (List) x3.e(obj, i7 & 1048575);
                    if (list.isEmpty()) {
                        continue;
                    } else {
                        t2VarC = c(i5);
                        for (i = 0; i < list.size(); i++) {
                            if (!t2VarC.a(list.get(i))) {
                                return false;
                            }
                        }
                    }
                } else if (i11 == 60 || i11 == 68) {
                    if (a(obj, i6, i5) && !c(i5).a(x3.e(obj, i7 & 1048575))) {
                        return false;
                    }
                } else if (i11 == 49) {
                    list = (List) x3.e(obj, i7 & 1048575);
                    if (list.isEmpty()) {
                        continue;
                    } else {
                        t2VarC = c(i5);
                        while (i < list.size()) {
                            if (!t2VarC.a(list.get(i))) {
                                return false;
                            }
                        }
                    }
                } else if (i11 != 50) {
                    continue;
                } else {
                    z1 z1Var = this.f339p;
                    Object objE = x3.e(obj, i7 & 1048575);
                    z1Var.getClass();
                    if (!((y1) objE).isEmpty()) {
                        Object objB = b(i5);
                        this.f339p.getClass();
                        objB.getClass();
                        muk.c();
                        return false;
                    }
                }
                i3++;
            } else {
                if (this.f) {
                    this.o.getClass();
                    if (!((GeneratedMessageLite$ExtendableMessage) obj).extensions.c()) {
                        return false;
                    }
                }
                return true;
            }
        }
    }

    public static void a(int i, Object obj, c0 c0Var) {
        if (obj instanceof String) {
            c0Var.a.a((String) obj, i);
        } else {
            c0Var.a.a(i, (s) obj);
        }
    }

    public final void a(Object obj, int i, s2 s2Var) {
        int i2 = 536870912 & i;
        t1 t1Var = this.m;
        if (i2 != 0) {
            s2Var.b(t1Var.b(obj, i & 1048575));
        } else {
            s2Var.q(t1Var.b(obj, i & 1048575));
        }
    }

    public final void a(Object obj, int i, s2 s2Var, t2 t2Var, h0 h0Var) {
        s2Var.b(this.m.b(obj, i & 1048575), t2Var, h0Var);
    }

    public final void a(Object obj, long j, s2 s2Var, t2 t2Var, h0 h0Var) {
        s2Var.a(this.m.b(obj, j), t2Var, h0Var);
    }

    public final boolean a(int i, Object obj) {
        int[] iArr = this.a;
        int i2 = iArr[i + 2];
        long j = i2 & 1048575;
        if (j != 1048575) {
            return ((1 << (i2 >>> 20)) & x3.c(obj, j)) != 0;
        }
        int i3 = iArr[i + 1];
        long j2 = i3 & 1048575;
        switch ((i3 & 267386880) >>> 20) {
            case 0:
                return x3.c.c(obj, j2) != 0.0d;
            case 1:
                return x3.c.d(obj, j2) != BitmapDescriptorFactory.HUE_RED;
            case 2:
                return x3.d(obj, j2) != 0;
            case 3:
                return x3.d(obj, j2) != 0;
            case 4:
                return x3.c(obj, j2) != 0;
            case 5:
                return x3.d(obj, j2) != 0;
            case 6:
                return x3.c(obj, j2) != 0;
            case 7:
                return x3.c.a(obj, j2);
            case 8:
                Object objE = x3.e(obj, j2);
                if (objE instanceof String) {
                    return !((String) objE).isEmpty();
                }
                if (objE instanceof s) {
                    return !s.b.equals(objE);
                }
                vke.d();
                return false;
            case 9:
                return x3.e(obj, j2) != null;
            case 10:
                return !s.b.equals(x3.e(obj, j2));
            case 11:
                return x3.c(obj, j2) != 0;
            case 12:
                return x3.c(obj, j2) != 0;
            case 13:
                return x3.c(obj, j2) != 0;
            case 14:
                return x3.d(obj, j2) != 0;
            case 15:
                return x3.c(obj, j2) != 0;
            case 16:
                return x3.d(obj, j2) != 0;
            case 17:
                return x3.e(obj, j2) != null;
            default:
                vke.d();
                return false;
        }
    }

    public final boolean a(Object obj, int i, int i2) {
        return x3.c(obj, (long) (this.a[i2 + 2] & 1048575)) == i;
    }

    public final boolean a(int i, Object obj, Object obj2) {
        return a(i, obj) == a(i, obj2);
    }

    public final int a(int i, int i2) {
        int length = (this.a.length / 3) - 1;
        while (i2 <= length) {
            int i3 = (length + i2) >>> 1;
            int i4 = i3 * 3;
            int i5 = this.a[i4];
            if (i == i5) {
                return i4;
            }
            if (i < i5) {
                length = i3 - 1;
            } else {
                i2 = i3 + 1;
            }
        }
        return -1;
    }

    /* JADX WARN: Code duplicated, block: B:105:0x01cb  */
    @Override // com.fyber.inneractive.sdk.protobuf.t2
    public final boolean b(Object obj, Object obj2) {
        int length = this.a.length;
        int i = 0;
        while (true) {
            boolean zA = true;
            if (i < length) {
                int[] iArr = this.a;
                int i2 = iArr[i + 1];
                long j = i2 & 1048575;
                switch ((i2 & 267386880) >>> 20) {
                    case 0:
                        if (!a(i, obj, obj2)) {
                            zA = false;
                        } else {
                            w3 w3Var = x3.c;
                            if (Double.doubleToLongBits(w3Var.c(obj, j)) != Double.doubleToLongBits(w3Var.c(obj2, j))) {
                                zA = false;
                            }
                        }
                        break;
                    case 1:
                        if (!a(i, obj, obj2)) {
                            zA = false;
                        } else {
                            w3 w3Var2 = x3.c;
                            if (Float.floatToIntBits(w3Var2.d(obj, j)) != Float.floatToIntBits(w3Var2.d(obj2, j))) {
                                zA = false;
                            }
                        }
                        break;
                    case 2:
                        if (!a(i, obj, obj2) || x3.d(obj, j) != x3.d(obj2, j)) {
                            zA = false;
                        }
                        break;
                    case 3:
                        if (!a(i, obj, obj2) || x3.d(obj, j) != x3.d(obj2, j)) {
                            zA = false;
                        }
                        break;
                    case 4:
                        if (!a(i, obj, obj2) || x3.c(obj, j) != x3.c(obj2, j)) {
                            zA = false;
                        }
                        break;
                    case 5:
                        if (!a(i, obj, obj2) || x3.d(obj, j) != x3.d(obj2, j)) {
                            zA = false;
                        }
                        break;
                    case 6:
                        if (!a(i, obj, obj2) || x3.c(obj, j) != x3.c(obj2, j)) {
                            zA = false;
                        }
                        break;
                    case 7:
                        if (!a(i, obj, obj2)) {
                            zA = false;
                        } else {
                            w3 w3Var3 = x3.c;
                            if (w3Var3.a(obj, j) != w3Var3.a(obj2, j)) {
                                zA = false;
                            }
                        }
                        break;
                    case 8:
                        if (!a(i, obj, obj2) || !u2.a(x3.e(obj, j), x3.e(obj2, j))) {
                            zA = false;
                        }
                        break;
                    case 9:
                        if (!a(i, obj, obj2) || !u2.a(x3.e(obj, j), x3.e(obj2, j))) {
                            zA = false;
                        }
                        break;
                    case 10:
                        if (!a(i, obj, obj2) || !u2.a(x3.e(obj, j), x3.e(obj2, j))) {
                            zA = false;
                        }
                        break;
                    case 11:
                        if (!a(i, obj, obj2) || x3.c(obj, j) != x3.c(obj2, j)) {
                            zA = false;
                        }
                        break;
                    case 12:
                        if (!a(i, obj, obj2) || x3.c(obj, j) != x3.c(obj2, j)) {
                            zA = false;
                        }
                        break;
                    case 13:
                        if (!a(i, obj, obj2) || x3.c(obj, j) != x3.c(obj2, j)) {
                            zA = false;
                        }
                        break;
                    case 14:
                        if (!a(i, obj, obj2) || x3.d(obj, j) != x3.d(obj2, j)) {
                            zA = false;
                        }
                        break;
                    case 15:
                        if (!a(i, obj, obj2) || x3.c(obj, j) != x3.c(obj2, j)) {
                            zA = false;
                        }
                        break;
                    case 16:
                        if (!a(i, obj, obj2) || x3.d(obj, j) != x3.d(obj2, j)) {
                            zA = false;
                        }
                        break;
                    case 17:
                        if (!a(i, obj, obj2) || !u2.a(x3.e(obj, j), x3.e(obj2, j))) {
                            zA = false;
                        }
                        break;
                    case 18:
                    case 19:
                    case 20:
                    case 21:
                    case 22:
                    case 23:
                    case 24:
                    case 25:
                    case 26:
                    case 27:
                    case 28:
                    case 29:
                    case 30:
                    case 31:
                    case 32:
                    case 33:
                    case 34:
                    case 35:
                    case 36:
                    case 37:
                    case 38:
                    case 39:
                    case 40:
                    case 41:
                    case 42:
                    case 43:
                    case 44:
                    case 45:
                    case 46:
                    case 47:
                    case 48:
                    case 49:
                        zA = u2.a(x3.e(obj, j), x3.e(obj2, j));
                        break;
                    case 50:
                        zA = u2.a(x3.e(obj, j), x3.e(obj2, j));
                        break;
                    case 51:
                    case 52:
                    case 53:
                    case 54:
                    case 55:
                    case 56:
                    case 57:
                    case 58:
                    case 59:
                    case 60:
                    case 61:
                    case 62:
                    case 63:
                    case 64:
                    case 65:
                    case 66:
                    case 67:
                    case 68:
                        long j2 = iArr[i + 2] & 1048575;
                        if (x3.c(obj, j2) != x3.c(obj2, j2) || !u2.a(x3.e(obj, j), x3.e(obj2, j))) {
                            zA = false;
                        }
                        break;
                }
                if (!zA) {
                    return false;
                }
                i += 3;
            } else {
                this.n.getClass();
                n3 n3Var = ((z0) obj).unknownFields;
                this.n.getClass();
                if (!n3Var.equals(((z0) obj2).unknownFields)) {
                    return false;
                }
                if (!this.f) {
                    return true;
                }
                this.o.getClass();
                n0 n0Var = ((GeneratedMessageLite$ExtendableMessage) obj).extensions;
                this.o.getClass();
                return n0Var.equals(((GeneratedMessageLite$ExtendableMessage) obj2).extensions);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0386  */
    /* JADX WARN: Code duplicated, block: B:101:0x0397  */
    /* JADX WARN: Code duplicated, block: B:102:0x03a8  */
    /* JADX WARN: Code duplicated, block: B:103:0x03bd  */
    /* JADX WARN: Code duplicated, block: B:104:0x03ce  */
    /* JADX WARN: Code duplicated, block: B:105:0x03df  */
    /* JADX WARN: Code duplicated, block: B:106:0x03f0  */
    /* JADX WARN: Code duplicated, block: B:107:0x0401  */
    /* JADX WARN: Code duplicated, block: B:108:0x0412  */
    /* JADX WARN: Code duplicated, block: B:109:0x0423  */
    /* JADX WARN: Code duplicated, block: B:110:0x0434  */
    /* JADX WARN: Code duplicated, block: B:111:0x0445  */
    /* JADX WARN: Code duplicated, block: B:112:0x0456  */
    /* JADX WARN: Code duplicated, block: B:114:0x045c  */
    /* JADX WARN: Code duplicated, block: B:115:0x046b  */
    /* JADX WARN: Code duplicated, block: B:117:0x0471  */
    /* JADX WARN: Code duplicated, block: B:118:0x047c  */
    /* JADX WARN: Code duplicated, block: B:120:0x0482  */
    /* JADX WARN: Code duplicated, block: B:121:0x048d  */
    /* JADX WARN: Code duplicated, block: B:123:0x0493  */
    /* JADX WARN: Code duplicated, block: B:124:0x04a0  */
    /* JADX WARN: Code duplicated, block: B:126:0x04a6  */
    /* JADX WARN: Code duplicated, block: B:127:0x04b3  */
    /* JADX WARN: Code duplicated, block: B:129:0x04b9  */
    /* JADX WARN: Code duplicated, block: B:130:0x04c6  */
    /* JADX WARN: Code duplicated, block: B:132:0x04cc  */
    /* JADX WARN: Code duplicated, block: B:133:0x04d9  */
    /* JADX WARN: Code duplicated, block: B:135:0x04df  */
    /* JADX WARN: Code duplicated, block: B:136:0x04ee  */
    /* JADX WARN: Code duplicated, block: B:138:0x04f4  */
    /* JADX WARN: Code duplicated, block: B:139:0x0507  */
    /* JADX WARN: Code duplicated, block: B:141:0x050d  */
    /* JADX WARN: Code duplicated, block: B:142:0x0518  */
    /* JADX WARN: Code duplicated, block: B:144:0x051e  */
    /* JADX WARN: Code duplicated, block: B:145:0x052d  */
    /* JADX WARN: Code duplicated, block: B:147:0x0533  */
    /* JADX WARN: Code duplicated, block: B:148:0x053f  */
    /* JADX WARN: Code duplicated, block: B:150:0x0545  */
    /* JADX WARN: Code duplicated, block: B:151:0x0551  */
    /* JADX WARN: Code duplicated, block: B:153:0x0557  */
    /* JADX WARN: Code duplicated, block: B:154:0x0563  */
    /* JADX WARN: Code duplicated, block: B:156:0x0569  */
    /* JADX WARN: Code duplicated, block: B:157:0x0575  */
    /* JADX WARN: Code duplicated, block: B:159:0x057b  */
    /* JADX WARN: Code duplicated, block: B:160:0x0587  */
    /* JADX WARN: Code duplicated, block: B:162:0x058d  */
    /* JADX WARN: Code duplicated, block: B:163:0x0599  */
    /* JADX WARN: Code duplicated, block: B:165:0x059f  */
    /* JADX WARN: Code duplicated, block: B:175:0x021e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:177:0x05aa A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:179:0x05aa A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:181:0x05aa A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:183:0x05aa A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:185:0x05aa A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:187:0x05aa A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:189:0x05aa A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:191:0x05aa A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:193:0x05aa A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:195:0x05aa A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:197:0x05aa A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:199:0x05aa A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:201:0x05aa A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:203:0x05aa A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:205:0x05aa A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:207:0x05aa A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:209:0x05aa A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:211:0x05aa A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:21:0x0069  */
    /* JADX WARN: Code duplicated, block: B:23:0x006f  */
    /* JADX WARN: Code duplicated, block: B:245:0x05aa A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:247:0x05aa A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:249:0x05aa A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:24:0x007e  */
    /* JADX WARN: Code duplicated, block: B:251:0x05aa A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:253:0x05aa A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:255:0x05aa A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:257:0x05aa A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:259:0x05aa A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:261:0x05aa A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:263:0x05aa A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:265:0x05aa A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:267:0x05aa A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:269:0x05aa A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x0084  */
    /* JADX WARN: Code duplicated, block: B:271:0x05aa A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:273:0x05aa A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:275:0x05aa A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:277:0x05aa A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:279:0x05aa A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:27:0x0095  */
    /* JADX WARN: Code duplicated, block: B:280:0x05aa A[DONT_GENERATE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:281:0x05aa A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:29:0x009b  */
    /* JADX WARN: Code duplicated, block: B:30:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:32:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:33:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:35:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:36:0x00de  */
    /* JADX WARN: Code duplicated, block: B:38:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:39:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:41:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:42:0x0110  */
    /* JADX WARN: Code duplicated, block: B:44:0x0116  */
    /* JADX WARN: Code duplicated, block: B:45:0x0125  */
    /* JADX WARN: Code duplicated, block: B:47:0x012b  */
    /* JADX WARN: Code duplicated, block: B:48:0x013e  */
    /* JADX WARN: Code duplicated, block: B:50:0x0144  */
    /* JADX WARN: Code duplicated, block: B:51:0x014f  */
    /* JADX WARN: Code duplicated, block: B:53:0x0155  */
    /* JADX WARN: Code duplicated, block: B:54:0x0168  */
    /* JADX WARN: Code duplicated, block: B:56:0x016e  */
    /* JADX WARN: Code duplicated, block: B:57:0x0181  */
    /* JADX WARN: Code duplicated, block: B:59:0x0187  */
    /* JADX WARN: Code duplicated, block: B:60:0x019a  */
    /* JADX WARN: Code duplicated, block: B:62:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:63:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:65:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:66:0x01cc  */
    /* JADX WARN: Code duplicated, block: B:68:0x01d2  */
    /* JADX WARN: Code duplicated, block: B:69:0x01e5  */
    /* JADX WARN: Code duplicated, block: B:71:0x01eb  */
    /* JADX WARN: Code duplicated, block: B:72:0x01fc  */
    /* JADX WARN: Code duplicated, block: B:74:0x0202  */
    /* JADX WARN: Code duplicated, block: B:75:0x0213  */
    /* JADX WARN: Code duplicated, block: B:7:0x0022  */
    /* JADX WARN: Code duplicated, block: B:80:0x022e  */
    /* JADX WARN: Code duplicated, block: B:81:0x0243  */
    /* JADX WARN: Code duplicated, block: B:82:0x0254  */
    /* JADX WARN: Code duplicated, block: B:83:0x0265  */
    /* JADX WARN: Code duplicated, block: B:84:0x0276  */
    /* JADX WARN: Code duplicated, block: B:85:0x0287  */
    /* JADX WARN: Code duplicated, block: B:86:0x0298  */
    /* JADX WARN: Code duplicated, block: B:87:0x02a9  */
    /* JADX WARN: Code duplicated, block: B:88:0x02ba  */
    /* JADX WARN: Code duplicated, block: B:89:0x02cb  */
    /* JADX WARN: Code duplicated, block: B:90:0x02dc  */
    /* JADX WARN: Code duplicated, block: B:91:0x02ed  */
    /* JADX WARN: Code duplicated, block: B:92:0x02fe  */
    /* JADX WARN: Code duplicated, block: B:93:0x030f  */
    /* JADX WARN: Code duplicated, block: B:94:0x0320  */
    /* JADX WARN: Code duplicated, block: B:95:0x0331  */
    /* JADX WARN: Code duplicated, block: B:96:0x0342  */
    /* JADX WARN: Code duplicated, block: B:97:0x0353  */
    /* JADX WARN: Code duplicated, block: B:98:0x0364  */
    /* JADX WARN: Code duplicated, block: B:99:0x0375  */
    public final void b(Object obj, c0 c0Var) {
        Iterator itD;
        Map.Entry entry;
        if (this.f) {
            this.o.getClass();
            n0 n0Var = ((GeneratedMessageLite$ExtendableMessage) obj).extensions;
            if (n0Var.a.isEmpty()) {
                itD = null;
                entry = null;
            } else {
                itD = n0Var.d();
                entry = (Map.Entry) itD.next();
            }
        } else {
            itD = null;
            entry = null;
        }
        int length = this.a.length;
        for (int i = 0; i < length; i += 3) {
            int[] iArr = this.a;
            int i2 = iArr[i + 1];
            int i3 = iArr[i];
            while (entry != null) {
                this.o.getClass();
                if (((w0) entry.getKey()).b <= i3) {
                    this.o.getClass();
                    j0.a(c0Var, entry);
                    entry = itD.hasNext() ? (Map.Entry) itD.next() : null;
                } else {
                    switch ((267386880 & i2) >>> 20) {
                        case 0:
                            if (a(i, obj)) {
                                c0Var.a(i3, x3.c.c(obj, i2 & 1048575));
                            }
                            break;
                        case 1:
                            if (a(i, obj)) {
                                c0Var.a(i3, x3.c.d(obj, i2 & 1048575));
                            }
                            break;
                        case 2:
                            if (a(i, obj)) {
                                c0Var.a.b(i3, x3.d(obj, i2 & 1048575));
                            }
                            break;
                        case 3:
                            if (a(i, obj)) {
                                c0Var.a.b(i3, x3.d(obj, i2 & 1048575));
                            }
                            break;
                        case 4:
                            if (a(i, obj)) {
                                c0Var.a.b(i3, x3.c(obj, i2 & 1048575));
                            }
                            break;
                        case 5:
                            if (a(i, obj)) {
                                c0Var.a.a(i3, x3.d(obj, i2 & 1048575));
                            }
                            break;
                        case 6:
                            if (a(i, obj)) {
                                c0Var.a.a(i3, x3.c(obj, i2 & 1048575));
                            }
                            break;
                        case 7:
                            if (a(i, obj)) {
                                c0Var.a.a(i3, x3.c.a(obj, i2 & 1048575));
                            }
                            break;
                        case 8:
                            if (a(i, obj)) {
                                a(i3, x3.e(obj, i2 & 1048575), c0Var);
                            }
                            break;
                        case 9:
                            if (a(i, obj)) {
                                c0Var.a.a(i3, (d2) x3.e(obj, i2 & 1048575), c(i));
                            }
                            break;
                        case 10:
                            if (a(i, obj)) {
                                c0Var.a.a(i3, (s) x3.e(obj, i2 & 1048575));
                            }
                            break;
                        case 11:
                            if (a(i, obj)) {
                                c0Var.a.d(i3, x3.c(obj, i2 & 1048575));
                            }
                            break;
                        case 12:
                            if (a(i, obj)) {
                                c0Var.a.b(i3, x3.c(obj, i2 & 1048575));
                            }
                            break;
                        case 13:
                            if (a(i, obj)) {
                                c0Var.a.a(i3, x3.c(obj, i2 & 1048575));
                            }
                            break;
                        case 14:
                            if (a(i, obj)) {
                                c0Var.a.a(i3, x3.d(obj, i2 & 1048575));
                            }
                            break;
                        case 15:
                            if (a(i, obj)) {
                                c0Var.a(i3, x3.c(obj, i2 & 1048575));
                            }
                            break;
                        case 16:
                            if (a(i, obj)) {
                                c0Var.a(i3, x3.d(obj, i2 & 1048575));
                            }
                            break;
                        case 17:
                            if (a(i, obj)) {
                                c0Var.a(i3, x3.e(obj, i2 & 1048575), c(i));
                            }
                            break;
                        case 18:
                            u2.b(this.a[i], (List) x3.e(obj, i2 & 1048575), c0Var, false);
                            break;
                        case 19:
                            u2.f(this.a[i], (List) x3.e(obj, i2 & 1048575), c0Var, false);
                            break;
                        case 20:
                            u2.h(this.a[i], (List) x3.e(obj, i2 & 1048575), c0Var, false);
                            break;
                        case 21:
                            u2.n(this.a[i], (List) x3.e(obj, i2 & 1048575), c0Var, false);
                            break;
                        case 22:
                            u2.g(this.a[i], (List) x3.e(obj, i2 & 1048575), c0Var, false);
                            break;
                        case 23:
                            u2.e(this.a[i], (List) x3.e(obj, i2 & 1048575), c0Var, false);
                            break;
                        case 24:
                            u2.d(this.a[i], (List) x3.e(obj, i2 & 1048575), c0Var, false);
                            break;
                        case 25:
                            u2.a(this.a[i], (List) x3.e(obj, i2 & 1048575), c0Var, false);
                            break;
                        case 26:
                            u2.b(this.a[i], (List) x3.e(obj, i2 & 1048575), c0Var);
                            break;
                        case 27:
                            u2.b(this.a[i], (List) x3.e(obj, i2 & 1048575), c0Var, c(i));
                            break;
                        case 28:
                            u2.a(this.a[i], (List) x3.e(obj, i2 & 1048575), c0Var);
                            break;
                        case 29:
                            u2.m(this.a[i], (List) x3.e(obj, i2 & 1048575), c0Var, false);
                            break;
                        case 30:
                            u2.c(this.a[i], (List) x3.e(obj, i2 & 1048575), c0Var, false);
                            break;
                        case 31:
                            u2.i(this.a[i], (List) x3.e(obj, i2 & 1048575), c0Var, false);
                            break;
                        case 32:
                            u2.j(this.a[i], (List) x3.e(obj, i2 & 1048575), c0Var, false);
                            break;
                        case 33:
                            u2.k(this.a[i], (List) x3.e(obj, i2 & 1048575), c0Var, false);
                            break;
                        case 34:
                            u2.l(this.a[i], (List) x3.e(obj, i2 & 1048575), c0Var, false);
                            break;
                        case 35:
                            u2.b(this.a[i], (List) x3.e(obj, i2 & 1048575), c0Var, true);
                            break;
                        case 36:
                            u2.f(this.a[i], (List) x3.e(obj, i2 & 1048575), c0Var, true);
                            break;
                        case 37:
                            u2.h(this.a[i], (List) x3.e(obj, i2 & 1048575), c0Var, true);
                            break;
                        case 38:
                            u2.n(this.a[i], (List) x3.e(obj, i2 & 1048575), c0Var, true);
                            break;
                        case 39:
                            u2.g(this.a[i], (List) x3.e(obj, i2 & 1048575), c0Var, true);
                            break;
                        case 40:
                            u2.e(this.a[i], (List) x3.e(obj, i2 & 1048575), c0Var, true);
                            break;
                        case 41:
                            u2.d(this.a[i], (List) x3.e(obj, i2 & 1048575), c0Var, true);
                            break;
                        case 42:
                            u2.a(this.a[i], (List) x3.e(obj, i2 & 1048575), c0Var, true);
                            break;
                        case 43:
                            u2.m(this.a[i], (List) x3.e(obj, i2 & 1048575), c0Var, true);
                            break;
                        case 44:
                            u2.c(this.a[i], (List) x3.e(obj, i2 & 1048575), c0Var, true);
                            break;
                        case 45:
                            u2.i(this.a[i], (List) x3.e(obj, i2 & 1048575), c0Var, true);
                            break;
                        case 46:
                            u2.j(this.a[i], (List) x3.e(obj, i2 & 1048575), c0Var, true);
                            break;
                        case 47:
                            u2.k(this.a[i], (List) x3.e(obj, i2 & 1048575), c0Var, true);
                            break;
                        case 48:
                            u2.l(this.a[i], (List) x3.e(obj, i2 & 1048575), c0Var, true);
                            break;
                        case 49:
                            u2.a(this.a[i], (List) x3.e(obj, i2 & 1048575), c0Var, c(i));
                            break;
                        case 50:
                            if (x3.e(obj, i2 & 1048575) == null) {
                                z1 z1Var = this.f339p;
                                Object objB = b(i);
                                z1Var.getClass();
                                objB.getClass();
                                muk.c();
                                return;
                            }
                            break;
                            break;
                        case 51:
                            if (a(obj, i3, i)) {
                                c0Var.a(i3, ((Double) x3.e(obj, i2 & 1048575)).doubleValue());
                            }
                            break;
                        case 52:
                            if (a(obj, i3, i)) {
                                c0Var.a(i3, ((Float) x3.e(obj, i2 & 1048575)).floatValue());
                            }
                            break;
                        case 53:
                            if (a(obj, i3, i)) {
                                c0Var.a.b(i3, ((Long) x3.e(obj, i2 & 1048575)).longValue());
                            }
                            break;
                        case 54:
                            if (a(obj, i3, i)) {
                                c0Var.a.b(i3, ((Long) x3.e(obj, i2 & 1048575)).longValue());
                            }
                            break;
                        case 55:
                            if (a(obj, i3, i)) {
                                c0Var.a.b(i3, ((Integer) x3.e(obj, i2 & 1048575)).intValue());
                            }
                            break;
                        case 56:
                            if (a(obj, i3, i)) {
                                c0Var.a.a(i3, ((Long) x3.e(obj, i2 & 1048575)).longValue());
                            }
                            break;
                        case 57:
                            if (a(obj, i3, i)) {
                                c0Var.a.a(i3, ((Integer) x3.e(obj, i2 & 1048575)).intValue());
                            }
                            break;
                        case 58:
                            if (a(obj, i3, i)) {
                                c0Var.a.a(i3, ((Boolean) x3.e(obj, i2 & 1048575)).booleanValue());
                            }
                            break;
                        case 59:
                            if (a(obj, i3, i)) {
                                a(i3, x3.e(obj, i2 & 1048575), c0Var);
                            }
                            break;
                        case 60:
                            if (a(obj, i3, i)) {
                                c0Var.a.a(i3, (d2) x3.e(obj, i2 & 1048575), c(i));
                            }
                            break;
                        case 61:
                            if (a(obj, i3, i)) {
                                c0Var.a.a(i3, (s) x3.e(obj, i2 & 1048575));
                            }
                            break;
                        case 62:
                            if (a(obj, i3, i)) {
                                c0Var.a.d(i3, ((Integer) x3.e(obj, i2 & 1048575)).intValue());
                            }
                            break;
                        case 63:
                            if (a(obj, i3, i)) {
                                c0Var.a.b(i3, ((Integer) x3.e(obj, i2 & 1048575)).intValue());
                            }
                            break;
                        case 64:
                            if (a(obj, i3, i)) {
                                c0Var.a.a(i3, ((Integer) x3.e(obj, i2 & 1048575)).intValue());
                            }
                            break;
                        case 65:
                            if (a(obj, i3, i)) {
                                c0Var.a.a(i3, ((Long) x3.e(obj, i2 & 1048575)).longValue());
                            }
                            break;
                        case 66:
                            if (a(obj, i3, i)) {
                                c0Var.a(i3, ((Integer) x3.e(obj, i2 & 1048575)).intValue());
                            }
                            break;
                        case 67:
                            if (a(obj, i3, i)) {
                                c0Var.a(i3, ((Long) x3.e(obj, i2 & 1048575)).longValue());
                            }
                            break;
                        case 68:
                            if (a(obj, i3, i)) {
                                c0Var.a(i3, x3.e(obj, i2 & 1048575), c(i));
                            }
                            break;
                    }
                }
            }
            switch ((267386880 & i2) >>> 20) {
                case 0:
                    if (a(i, obj)) {
                        c0Var.a(i3, x3.c.c(obj, i2 & 1048575));
                    }
                    break;
                case 1:
                    if (a(i, obj)) {
                        c0Var.a(i3, x3.c.d(obj, i2 & 1048575));
                    }
                    break;
                case 2:
                    if (a(i, obj)) {
                        c0Var.a.b(i3, x3.d(obj, i2 & 1048575));
                    }
                    break;
                case 3:
                    if (a(i, obj)) {
                        c0Var.a.b(i3, x3.d(obj, i2 & 1048575));
                    }
                    break;
                case 4:
                    if (a(i, obj)) {
                        c0Var.a.b(i3, x3.c(obj, i2 & 1048575));
                    }
                    break;
                case 5:
                    if (a(i, obj)) {
                        c0Var.a.a(i3, x3.d(obj, i2 & 1048575));
                    }
                    break;
                case 6:
                    if (a(i, obj)) {
                        c0Var.a.a(i3, x3.c(obj, i2 & 1048575));
                    }
                    break;
                case 7:
                    if (a(i, obj)) {
                        c0Var.a.a(i3, x3.c.a(obj, i2 & 1048575));
                    }
                    break;
                case 8:
                    if (a(i, obj)) {
                        a(i3, x3.e(obj, i2 & 1048575), c0Var);
                    }
                    break;
                case 9:
                    if (a(i, obj)) {
                        c0Var.a.a(i3, (d2) x3.e(obj, i2 & 1048575), c(i));
                    }
                    break;
                case 10:
                    if (a(i, obj)) {
                        c0Var.a.a(i3, (s) x3.e(obj, i2 & 1048575));
                    }
                    break;
                case 11:
                    if (a(i, obj)) {
                        c0Var.a.d(i3, x3.c(obj, i2 & 1048575));
                    }
                    break;
                case 12:
                    if (a(i, obj)) {
                        c0Var.a.b(i3, x3.c(obj, i2 & 1048575));
                    }
                    break;
                case 13:
                    if (a(i, obj)) {
                        c0Var.a.a(i3, x3.c(obj, i2 & 1048575));
                    }
                    break;
                case 14:
                    if (a(i, obj)) {
                        c0Var.a.a(i3, x3.d(obj, i2 & 1048575));
                    }
                    break;
                case 15:
                    if (a(i, obj)) {
                        c0Var.a(i3, x3.c(obj, i2 & 1048575));
                    }
                    break;
                case 16:
                    if (a(i, obj)) {
                        c0Var.a(i3, x3.d(obj, i2 & 1048575));
                    }
                    break;
                case 17:
                    if (a(i, obj)) {
                        c0Var.a(i3, x3.e(obj, i2 & 1048575), c(i));
                    }
                    break;
                case 18:
                    u2.b(this.a[i], (List) x3.e(obj, i2 & 1048575), c0Var, false);
                    break;
                case 19:
                    u2.f(this.a[i], (List) x3.e(obj, i2 & 1048575), c0Var, false);
                    break;
                case 20:
                    u2.h(this.a[i], (List) x3.e(obj, i2 & 1048575), c0Var, false);
                    break;
                case 21:
                    u2.n(this.a[i], (List) x3.e(obj, i2 & 1048575), c0Var, false);
                    break;
                case 22:
                    u2.g(this.a[i], (List) x3.e(obj, i2 & 1048575), c0Var, false);
                    break;
                case 23:
                    u2.e(this.a[i], (List) x3.e(obj, i2 & 1048575), c0Var, false);
                    break;
                case 24:
                    u2.d(this.a[i], (List) x3.e(obj, i2 & 1048575), c0Var, false);
                    break;
                case 25:
                    u2.a(this.a[i], (List) x3.e(obj, i2 & 1048575), c0Var, false);
                    break;
                case 26:
                    u2.b(this.a[i], (List) x3.e(obj, i2 & 1048575), c0Var);
                    break;
                case 27:
                    u2.b(this.a[i], (List) x3.e(obj, i2 & 1048575), c0Var, c(i));
                    break;
                case 28:
                    u2.a(this.a[i], (List) x3.e(obj, i2 & 1048575), c0Var);
                    break;
                case 29:
                    u2.m(this.a[i], (List) x3.e(obj, i2 & 1048575), c0Var, false);
                    break;
                case 30:
                    u2.c(this.a[i], (List) x3.e(obj, i2 & 1048575), c0Var, false);
                    break;
                case 31:
                    u2.i(this.a[i], (List) x3.e(obj, i2 & 1048575), c0Var, false);
                    break;
                case 32:
                    u2.j(this.a[i], (List) x3.e(obj, i2 & 1048575), c0Var, false);
                    break;
                case 33:
                    u2.k(this.a[i], (List) x3.e(obj, i2 & 1048575), c0Var, false);
                    break;
                case 34:
                    u2.l(this.a[i], (List) x3.e(obj, i2 & 1048575), c0Var, false);
                    break;
                case 35:
                    u2.b(this.a[i], (List) x3.e(obj, i2 & 1048575), c0Var, true);
                    break;
                case 36:
                    u2.f(this.a[i], (List) x3.e(obj, i2 & 1048575), c0Var, true);
                    break;
                case 37:
                    u2.h(this.a[i], (List) x3.e(obj, i2 & 1048575), c0Var, true);
                    break;
                case 38:
                    u2.n(this.a[i], (List) x3.e(obj, i2 & 1048575), c0Var, true);
                    break;
                case 39:
                    u2.g(this.a[i], (List) x3.e(obj, i2 & 1048575), c0Var, true);
                    break;
                case 40:
                    u2.e(this.a[i], (List) x3.e(obj, i2 & 1048575), c0Var, true);
                    break;
                case 41:
                    u2.d(this.a[i], (List) x3.e(obj, i2 & 1048575), c0Var, true);
                    break;
                case 42:
                    u2.a(this.a[i], (List) x3.e(obj, i2 & 1048575), c0Var, true);
                    break;
                case 43:
                    u2.m(this.a[i], (List) x3.e(obj, i2 & 1048575), c0Var, true);
                    break;
                case 44:
                    u2.c(this.a[i], (List) x3.e(obj, i2 & 1048575), c0Var, true);
                    break;
                case 45:
                    u2.i(this.a[i], (List) x3.e(obj, i2 & 1048575), c0Var, true);
                    break;
                case 46:
                    u2.j(this.a[i], (List) x3.e(obj, i2 & 1048575), c0Var, true);
                    break;
                case 47:
                    u2.k(this.a[i], (List) x3.e(obj, i2 & 1048575), c0Var, true);
                    break;
                case 48:
                    u2.l(this.a[i], (List) x3.e(obj, i2 & 1048575), c0Var, true);
                    break;
                case 49:
                    u2.a(this.a[i], (List) x3.e(obj, i2 & 1048575), c0Var, c(i));
                    break;
                case 50:
                    if (x3.e(obj, i2 & 1048575) == null) {
                        z1 z1Var2 = this.f339p;
                        Object objB2 = b(i);
                        z1Var2.getClass();
                        objB2.getClass();
                        muk.c();
                        return;
                    }
                    break;
                    break;
                case 51:
                    if (a(obj, i3, i)) {
                        c0Var.a(i3, ((Double) x3.e(obj, i2 & 1048575)).doubleValue());
                    }
                    break;
                case 52:
                    if (a(obj, i3, i)) {
                        c0Var.a(i3, ((Float) x3.e(obj, i2 & 1048575)).floatValue());
                    }
                    break;
                case 53:
                    if (a(obj, i3, i)) {
                        c0Var.a.b(i3, ((Long) x3.e(obj, i2 & 1048575)).longValue());
                    }
                    break;
                case 54:
                    if (a(obj, i3, i)) {
                        c0Var.a.b(i3, ((Long) x3.e(obj, i2 & 1048575)).longValue());
                    }
                    break;
                case 55:
                    if (a(obj, i3, i)) {
                        c0Var.a.b(i3, ((Integer) x3.e(obj, i2 & 1048575)).intValue());
                    }
                    break;
                case 56:
                    if (a(obj, i3, i)) {
                        c0Var.a.a(i3, ((Long) x3.e(obj, i2 & 1048575)).longValue());
                    }
                    break;
                case 57:
                    if (a(obj, i3, i)) {
                        c0Var.a.a(i3, ((Integer) x3.e(obj, i2 & 1048575)).intValue());
                    }
                    break;
                case 58:
                    if (a(obj, i3, i)) {
                        c0Var.a.a(i3, ((Boolean) x3.e(obj, i2 & 1048575)).booleanValue());
                    }
                    break;
                case 59:
                    if (a(obj, i3, i)) {
                        a(i3, x3.e(obj, i2 & 1048575), c0Var);
                    }
                    break;
                case 60:
                    if (a(obj, i3, i)) {
                        c0Var.a.a(i3, (d2) x3.e(obj, i2 & 1048575), c(i));
                    }
                    break;
                case 61:
                    if (a(obj, i3, i)) {
                        c0Var.a.a(i3, (s) x3.e(obj, i2 & 1048575));
                    }
                    break;
                case 62:
                    if (a(obj, i3, i)) {
                        c0Var.a.d(i3, ((Integer) x3.e(obj, i2 & 1048575)).intValue());
                    }
                    break;
                case 63:
                    if (a(obj, i3, i)) {
                        c0Var.a.b(i3, ((Integer) x3.e(obj, i2 & 1048575)).intValue());
                    }
                    break;
                case 64:
                    if (a(obj, i3, i)) {
                        c0Var.a.a(i3, ((Integer) x3.e(obj, i2 & 1048575)).intValue());
                    }
                    break;
                case 65:
                    if (a(obj, i3, i)) {
                        c0Var.a.a(i3, ((Long) x3.e(obj, i2 & 1048575)).longValue());
                    }
                    break;
                case 66:
                    if (a(obj, i3, i)) {
                        c0Var.a(i3, ((Integer) x3.e(obj, i2 & 1048575)).intValue());
                    }
                    break;
                case 67:
                    if (a(obj, i3, i)) {
                        c0Var.a(i3, ((Long) x3.e(obj, i2 & 1048575)).longValue());
                    }
                    break;
                case 68:
                    if (a(obj, i3, i)) {
                        c0Var.a(i3, x3.e(obj, i2 & 1048575), c(i));
                    }
                    break;
            }
        }
        while (entry != null) {
            this.o.getClass();
            j0.a(c0Var, entry);
            entry = itD.hasNext() ? (Map.Entry) itD.next() : null;
        }
        this.n.getClass();
        ((z0) obj).unknownFields.a(c0Var);
    }

    public final Object b(int i) {
        return this.b[(i / 3) * 2];
    }

    public final Object b(int i, Object obj, Object obj2) {
        int[] iArr = this.a;
        int i2 = iArr[i];
        if (x3.e(obj, iArr[i + 1] & 1048575) == null) {
            return obj2;
        }
        a(i);
        return obj2;
    }

    public final void b(int i, Object obj) {
        int i2 = this.a[i + 2];
        long j = 1048575 & i2;
        if (j == 1048575) {
            return;
        }
        x3.a(obj, j, (1 << (i2 >>> 20)) | x3.c(obj, j));
    }

    public final void b(Object obj, int i, int i2) {
        x3.a(obj, this.a[i2 + 2] & 1048575, i);
    }
}
