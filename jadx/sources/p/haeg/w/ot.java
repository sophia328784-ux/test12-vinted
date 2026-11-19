package p.haeg.w;

import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.appharbr.sdk.utils.CachedField;
import com.appharbr.sdk.utils.CachedFieldType;
import com.ironsource.mediationsdk.AbstractAdapter;
import defpackage.aa2;
import defpackage.ag0;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class ot {
    public static final lt a = new lt(ye.a.k(), pt.b());

    /* JADX WARN: Code duplicated, block: B:107:0x0224 A[Catch: all -> 0x01d3, TryCatch #9 {all -> 0x01d3, blocks: (B:87:0x01ca, B:84:0x01c3, B:92:0x01db, B:94:0x01e7, B:97:0x01f2, B:99:0x01f8, B:101:0x0206, B:104:0x0217, B:105:0x021e, B:107:0x0224, B:109:0x022e, B:112:0x0256, B:114:0x025c, B:117:0x0263, B:120:0x0298, B:122:0x029c, B:124:0x02a2, B:126:0x02b0, B:128:0x02be, B:131:0x02d0, B:132:0x02db, B:134:0x02e1, B:136:0x02f3, B:140:0x0320, B:142:0x0326, B:144:0x0330, B:146:0x033a, B:149:0x0377, B:151:0x037d, B:153:0x0387, B:156:0x0393, B:158:0x039d, B:160:0x03c7, B:162:0x03cf, B:165:0x03dd, B:166:0x03e7, B:168:0x03ed, B:170:0x03f7, B:173:0x041f, B:175:0x0425, B:178:0x042c, B:187:0x04a4, B:192:0x04b0, B:193:0x04b3, B:195:0x04b7), top: B:265:0x01ca }] */
    /* JADX WARN: Code duplicated, block: B:111:0x0254  */
    /* JADX WARN: Code duplicated, block: B:120:0x0298 A[Catch: all -> 0x01d3, TryCatch #9 {all -> 0x01d3, blocks: (B:87:0x01ca, B:84:0x01c3, B:92:0x01db, B:94:0x01e7, B:97:0x01f2, B:99:0x01f8, B:101:0x0206, B:104:0x0217, B:105:0x021e, B:107:0x0224, B:109:0x022e, B:112:0x0256, B:114:0x025c, B:117:0x0263, B:120:0x0298, B:122:0x029c, B:124:0x02a2, B:126:0x02b0, B:128:0x02be, B:131:0x02d0, B:132:0x02db, B:134:0x02e1, B:136:0x02f3, B:140:0x0320, B:142:0x0326, B:144:0x0330, B:146:0x033a, B:149:0x0377, B:151:0x037d, B:153:0x0387, B:156:0x0393, B:158:0x039d, B:160:0x03c7, B:162:0x03cf, B:165:0x03dd, B:166:0x03e7, B:168:0x03ed, B:170:0x03f7, B:173:0x041f, B:175:0x0425, B:178:0x042c, B:187:0x04a4, B:192:0x04b0, B:193:0x04b3, B:195:0x04b7), top: B:265:0x01ca }] */
    /* JADX WARN: Code duplicated, block: B:122:0x029c A[Catch: all -> 0x01d3, TryCatch #9 {all -> 0x01d3, blocks: (B:87:0x01ca, B:84:0x01c3, B:92:0x01db, B:94:0x01e7, B:97:0x01f2, B:99:0x01f8, B:101:0x0206, B:104:0x0217, B:105:0x021e, B:107:0x0224, B:109:0x022e, B:112:0x0256, B:114:0x025c, B:117:0x0263, B:120:0x0298, B:122:0x029c, B:124:0x02a2, B:126:0x02b0, B:128:0x02be, B:131:0x02d0, B:132:0x02db, B:134:0x02e1, B:136:0x02f3, B:140:0x0320, B:142:0x0326, B:144:0x0330, B:146:0x033a, B:149:0x0377, B:151:0x037d, B:153:0x0387, B:156:0x0393, B:158:0x039d, B:160:0x03c7, B:162:0x03cf, B:165:0x03dd, B:166:0x03e7, B:168:0x03ed, B:170:0x03f7, B:173:0x041f, B:175:0x0425, B:178:0x042c, B:187:0x04a4, B:192:0x04b0, B:193:0x04b3, B:195:0x04b7), top: B:265:0x01ca }] */
    /* JADX WARN: Code duplicated, block: B:124:0x02a2 A[Catch: all -> 0x01d3, TryCatch #9 {all -> 0x01d3, blocks: (B:87:0x01ca, B:84:0x01c3, B:92:0x01db, B:94:0x01e7, B:97:0x01f2, B:99:0x01f8, B:101:0x0206, B:104:0x0217, B:105:0x021e, B:107:0x0224, B:109:0x022e, B:112:0x0256, B:114:0x025c, B:117:0x0263, B:120:0x0298, B:122:0x029c, B:124:0x02a2, B:126:0x02b0, B:128:0x02be, B:131:0x02d0, B:132:0x02db, B:134:0x02e1, B:136:0x02f3, B:140:0x0320, B:142:0x0326, B:144:0x0330, B:146:0x033a, B:149:0x0377, B:151:0x037d, B:153:0x0387, B:156:0x0393, B:158:0x039d, B:160:0x03c7, B:162:0x03cf, B:165:0x03dd, B:166:0x03e7, B:168:0x03ed, B:170:0x03f7, B:173:0x041f, B:175:0x0425, B:178:0x042c, B:187:0x04a4, B:192:0x04b0, B:193:0x04b3, B:195:0x04b7), top: B:265:0x01ca }] */
    /* JADX WARN: Code duplicated, block: B:134:0x02e1 A[Catch: all -> 0x01d3, ConcurrentModificationException -> 0x031d, TryCatch #5 {ConcurrentModificationException -> 0x031d, blocks: (B:131:0x02d0, B:132:0x02db, B:134:0x02e1, B:136:0x02f3, B:140:0x0320, B:142:0x0326, B:144:0x0330, B:146:0x033a, B:149:0x0377, B:151:0x037d, B:153:0x0387, B:156:0x0393, B:158:0x039d, B:160:0x03c7, B:170:0x03f7, B:187:0x04a4), top: B:259:0x02d0 }] */
    /* JADX WARN: Code duplicated, block: B:140:0x0320 A[Catch: all -> 0x01d3, ConcurrentModificationException -> 0x031d, TryCatch #5 {ConcurrentModificationException -> 0x031d, blocks: (B:131:0x02d0, B:132:0x02db, B:134:0x02e1, B:136:0x02f3, B:140:0x0320, B:142:0x0326, B:144:0x0330, B:146:0x033a, B:149:0x0377, B:151:0x037d, B:153:0x0387, B:156:0x0393, B:158:0x039d, B:160:0x03c7, B:170:0x03f7, B:187:0x04a4), top: B:259:0x02d0 }] */
    /* JADX WARN: Code duplicated, block: B:142:0x0326 A[Catch: all -> 0x01d3, ConcurrentModificationException -> 0x031d, TryCatch #5 {ConcurrentModificationException -> 0x031d, blocks: (B:131:0x02d0, B:132:0x02db, B:134:0x02e1, B:136:0x02f3, B:140:0x0320, B:142:0x0326, B:144:0x0330, B:146:0x033a, B:149:0x0377, B:151:0x037d, B:153:0x0387, B:156:0x0393, B:158:0x039d, B:160:0x03c7, B:170:0x03f7, B:187:0x04a4), top: B:259:0x02d0 }] */
    /* JADX WARN: Code duplicated, block: B:160:0x03c7 A[Catch: all -> 0x01d3, ConcurrentModificationException -> 0x031d, TRY_LEAVE, TryCatch #5 {ConcurrentModificationException -> 0x031d, blocks: (B:131:0x02d0, B:132:0x02db, B:134:0x02e1, B:136:0x02f3, B:140:0x0320, B:142:0x0326, B:144:0x0330, B:146:0x033a, B:149:0x0377, B:151:0x037d, B:153:0x0387, B:156:0x0393, B:158:0x039d, B:160:0x03c7, B:170:0x03f7, B:187:0x04a4), top: B:259:0x02d0 }] */
    /* JADX WARN: Code duplicated, block: B:168:0x03ed A[Catch: all -> 0x01d3, ConcurrentModificationException -> 0x0464, TRY_LEAVE, TryCatch #0 {ConcurrentModificationException -> 0x0464, blocks: (B:162:0x03cf, B:165:0x03dd, B:166:0x03e7, B:168:0x03ed, B:173:0x041f, B:175:0x0425, B:178:0x042c, B:185:0x046c), top: B:249:0x03cf }] */
    /* JADX WARN: Code duplicated, block: B:172:0x041d  */
    /* JADX WARN: Code duplicated, block: B:173:0x041f A[Catch: all -> 0x01d3, ConcurrentModificationException -> 0x0464, TRY_ENTER, TryCatch #0 {ConcurrentModificationException -> 0x0464, blocks: (B:162:0x03cf, B:165:0x03dd, B:166:0x03e7, B:168:0x03ed, B:173:0x041f, B:175:0x0425, B:178:0x042c, B:185:0x046c), top: B:249:0x03cf }] */
    /* JADX WARN: Code duplicated, block: B:195:0x04b7 A[Catch: all -> 0x01d3, TRY_LEAVE, TryCatch #9 {all -> 0x01d3, blocks: (B:87:0x01ca, B:84:0x01c3, B:92:0x01db, B:94:0x01e7, B:97:0x01f2, B:99:0x01f8, B:101:0x0206, B:104:0x0217, B:105:0x021e, B:107:0x0224, B:109:0x022e, B:112:0x0256, B:114:0x025c, B:117:0x0263, B:120:0x0298, B:122:0x029c, B:124:0x02a2, B:126:0x02b0, B:128:0x02be, B:131:0x02d0, B:132:0x02db, B:134:0x02e1, B:136:0x02f3, B:140:0x0320, B:142:0x0326, B:144:0x0330, B:146:0x033a, B:149:0x0377, B:151:0x037d, B:153:0x0387, B:156:0x0393, B:158:0x039d, B:160:0x03c7, B:162:0x03cf, B:165:0x03dd, B:166:0x03e7, B:168:0x03ed, B:170:0x03f7, B:173:0x041f, B:175:0x0425, B:178:0x042c, B:187:0x04a4, B:192:0x04b0, B:193:0x04b3, B:195:0x04b7), top: B:265:0x01ca }] */
    /* JADX WARN: Code duplicated, block: B:201:0x04c8 A[Catch: all -> 0x04e7, TryCatch #3 {all -> 0x04e7, blocks: (B:199:0x04c2, B:201:0x04c8, B:203:0x04d6, B:208:0x04ec), top: B:255:0x04c2 }] */
    /* JADX WARN: Code duplicated, block: B:208:0x04ec A[Catch: all -> 0x04e7, TRY_LEAVE, TryCatch #3 {all -> 0x04e7, blocks: (B:199:0x04c2, B:201:0x04c8, B:203:0x04d6, B:208:0x04ec), top: B:255:0x04c2 }] */
    /* JADX WARN: Code duplicated, block: B:211:0x04f4  */
    /* JADX WARN: Code duplicated, block: B:218:0x0529  */
    /* JADX WARN: Code duplicated, block: B:219:0x052b A[Catch: all -> 0x0524, TryCatch #2 {all -> 0x0524, blocks: (B:212:0x04f6, B:214:0x04fe, B:219:0x052b, B:221:0x0535), top: B:253:0x04f6 }] */
    /* JADX WARN: Code duplicated, block: B:228:0x0574  */
    /* JADX WARN: Code duplicated, block: B:230:0x0582 A[Catch: all -> 0x0571, TryCatch #7 {all -> 0x0571, blocks: (B:223:0x056a, B:229:0x057a, B:230:0x0582, B:232:0x0588, B:234:0x0595, B:236:0x05c2, B:238:0x05c6, B:240:0x05d3, B:242:0x0600), top: B:262:0x056a }] */
    /* JADX WARN: Code duplicated, block: B:232:0x0588 A[Catch: all -> 0x0571, TryCatch #7 {all -> 0x0571, blocks: (B:223:0x056a, B:229:0x057a, B:230:0x0582, B:232:0x0588, B:234:0x0595, B:236:0x05c2, B:238:0x05c6, B:240:0x05d3, B:242:0x0600), top: B:262:0x056a }] */
    /* JADX WARN: Code duplicated, block: B:238:0x05c6 A[Catch: all -> 0x0571, TryCatch #7 {all -> 0x0571, blocks: (B:223:0x056a, B:229:0x057a, B:230:0x0582, B:232:0x0588, B:234:0x0595, B:236:0x05c2, B:238:0x05c6, B:240:0x05d3, B:242:0x0600), top: B:262:0x056a }] */
    /* JADX WARN: Code duplicated, block: B:249:0x03cf A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:255:0x04c2 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:260:0x046c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:263:0x00fd A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:268:0x014b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:274:0x0133 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:276:0x01c9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:277:0x022e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:278:0x0297 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:279:0x02f3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:280:0x0376 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:281:0x039d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:282:0x03f7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:284:0x04aa A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:289:0x0635 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:294:0x0639 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:296:0x0256 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:301:0x021e A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:303:0x021e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:306:0x037d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:310:0x03dd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:311:0x03db A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:313:0x02db A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:317:0x02db A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:321:0x0461 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:328:0x04fe A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:332:0x017e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:41:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:44:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:45:0x00c2 A[Catch: all -> 0x00a8, TRY_LEAVE, TryCatch #4 {all -> 0x00a8, blocks: (B:34:0x00a1, B:42:0x00bb, B:45:0x00c2), top: B:257:0x00a1 }] */
    /* JADX WARN: Code duplicated, block: B:48:0x00cc A[Catch: all -> 0x00f2, TRY_ENTER, TryCatch #8 {all -> 0x00f2, blocks: (B:48:0x00cc, B:54:0x00fd), top: B:263:0x00fd }] */
    /* JADX WARN: Code duplicated, block: B:56:0x0101  */
    /* JADX WARN: Code duplicated, block: B:62:0x0134  */
    /* JADX WARN: Code duplicated, block: B:68:0x0144 A[Catch: all -> 0x013c, TRY_LEAVE, TryCatch #12 {all -> 0x013c, blocks: (B:59:0x012d, B:68:0x0144, B:80:0x017e), top: B:270:0x012d }] */
    /* JADX WARN: Code duplicated, block: B:72:0x0154  */
    /* JADX WARN: Code duplicated, block: B:75:0x015c A[Catch: all -> 0x01d6, TryCatch #11 {all -> 0x01d6, blocks: (B:70:0x014b, B:73:0x0156, B:75:0x015c, B:78:0x016e, B:82:0x019a), top: B:268:0x014b }] */
    /* JADX WARN: Code duplicated, block: B:77:0x0163  */
    /* JADX WARN: Code duplicated, block: B:78:0x016e A[Catch: all -> 0x01d6, TRY_LEAVE, TryCatch #11 {all -> 0x01d6, blocks: (B:70:0x014b, B:73:0x0156, B:75:0x015c, B:78:0x016e, B:82:0x019a), top: B:268:0x014b }] */
    /* JADX WARN: Code duplicated, block: B:82:0x019a A[Catch: all -> 0x01d6, TRY_ENTER, TRY_LEAVE, TryCatch #11 {all -> 0x01d6, blocks: (B:70:0x014b, B:73:0x0156, B:75:0x015c, B:78:0x016e, B:82:0x019a), top: B:268:0x014b }] */
    /* JADX WARN: Code duplicated, block: B:92:0x01db A[Catch: all -> 0x01d3, PHI: r6 r8 r14 r15
      0x01db: PHI (r6v5 java.lang.reflect.Field) = (r6v0 java.lang.reflect.Field), (r6v0 java.lang.reflect.Field), (r6v1 java.lang.reflect.Field) binds: [B:69:0x0149, B:71:0x0152, B:331:0x01db] A[DONT_GENERATE, DONT_INLINE]
      0x01db: PHI (r8v4 java.lang.Object) = (r8v0 java.lang.Object), (r8v0 java.lang.Object), (r8v1 java.lang.Object) binds: [B:69:0x0149, B:71:0x0152, B:331:0x01db] A[DONT_GENERATE, DONT_INLINE]
      0x01db: PHI (r14v9 int) = (r14v2 int), (r14v2 int), (r14v4 int) binds: [B:69:0x0149, B:71:0x0152, B:331:0x01db] A[DONT_GENERATE, DONT_INLINE]
      0x01db: PHI (r15v8 java.lang.reflect.Field[]) = (r15v1 java.lang.reflect.Field[]), (r15v1 java.lang.reflect.Field[]), (r15v3 java.lang.reflect.Field[]) binds: [B:69:0x0149, B:71:0x0152, B:331:0x01db] A[DONT_GENERATE, DONT_INLINE], TryCatch #9 {all -> 0x01d3, blocks: (B:87:0x01ca, B:84:0x01c3, B:92:0x01db, B:94:0x01e7, B:97:0x01f2, B:99:0x01f8, B:101:0x0206, B:104:0x0217, B:105:0x021e, B:107:0x0224, B:109:0x022e, B:112:0x0256, B:114:0x025c, B:117:0x0263, B:120:0x0298, B:122:0x029c, B:124:0x02a2, B:126:0x02b0, B:128:0x02be, B:131:0x02d0, B:132:0x02db, B:134:0x02e1, B:136:0x02f3, B:140:0x0320, B:142:0x0326, B:144:0x0330, B:146:0x033a, B:149:0x0377, B:151:0x037d, B:153:0x0387, B:156:0x0393, B:158:0x039d, B:160:0x03c7, B:162:0x03cf, B:165:0x03dd, B:166:0x03e7, B:168:0x03ed, B:170:0x03f7, B:173:0x041f, B:175:0x0425, B:178:0x042c, B:187:0x04a4, B:192:0x04b0, B:193:0x04b3, B:195:0x04b7), top: B:265:0x01ca }] */
    /* JADX WARN: Code duplicated, block: B:94:0x01e7 A[Catch: all -> 0x01d3, TryCatch #9 {all -> 0x01d3, blocks: (B:87:0x01ca, B:84:0x01c3, B:92:0x01db, B:94:0x01e7, B:97:0x01f2, B:99:0x01f8, B:101:0x0206, B:104:0x0217, B:105:0x021e, B:107:0x0224, B:109:0x022e, B:112:0x0256, B:114:0x025c, B:117:0x0263, B:120:0x0298, B:122:0x029c, B:124:0x02a2, B:126:0x02b0, B:128:0x02be, B:131:0x02d0, B:132:0x02db, B:134:0x02e1, B:136:0x02f3, B:140:0x0320, B:142:0x0326, B:144:0x0330, B:146:0x033a, B:149:0x0377, B:151:0x037d, B:153:0x0387, B:156:0x0393, B:158:0x039d, B:160:0x03c7, B:162:0x03cf, B:165:0x03dd, B:166:0x03e7, B:168:0x03ed, B:170:0x03f7, B:173:0x041f, B:175:0x0425, B:178:0x042c, B:187:0x04a4, B:192:0x04b0, B:193:0x04b3, B:195:0x04b7), top: B:265:0x01ca }] */
    /* JADX WARN: Code duplicated, block: B:96:0x01f0  */
    /* JADX WARN: Code duplicated, block: B:97:0x01f2 A[Catch: all -> 0x01d3, TryCatch #9 {all -> 0x01d3, blocks: (B:87:0x01ca, B:84:0x01c3, B:92:0x01db, B:94:0x01e7, B:97:0x01f2, B:99:0x01f8, B:101:0x0206, B:104:0x0217, B:105:0x021e, B:107:0x0224, B:109:0x022e, B:112:0x0256, B:114:0x025c, B:117:0x0263, B:120:0x0298, B:122:0x029c, B:124:0x02a2, B:126:0x02b0, B:128:0x02be, B:131:0x02d0, B:132:0x02db, B:134:0x02e1, B:136:0x02f3, B:140:0x0320, B:142:0x0326, B:144:0x0330, B:146:0x033a, B:149:0x0377, B:151:0x037d, B:153:0x0387, B:156:0x0393, B:158:0x039d, B:160:0x03c7, B:162:0x03cf, B:165:0x03dd, B:166:0x03e7, B:168:0x03ed, B:170:0x03f7, B:173:0x041f, B:175:0x0425, B:178:0x042c, B:187:0x04a4, B:192:0x04b0, B:193:0x04b3, B:195:0x04b7), top: B:265:0x01ca }] */
    /* JADX WARN: Instruction removed from duplicated block: B:48:0x00cc, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:82:0x019a, please report this as an issue */
    @Nullable
    public static <T> rt<T> a(@NonNull Class<T> cls, @NonNull Object obj, @NonNull ji<Class<?>> jiVar, @NonNull HashSet<Class<?>> hashSet, @NonNull su<CachedField> suVar, @NonNull String str, int i, int i2, boolean z) {
        int i3;
        int i4;
        rt<T> rtVar;
        boolean z2;
        ViewGroup viewGroup;
        int i5;
        View childAt;
        Object obj2;
        rt<T> rtVarA;
        Field field;
        Object obj3;
        rt<T> rtVarA2;
        boolean z3;
        Object[] objArr;
        int length;
        int i6;
        boolean z4;
        Object obj4;
        rt<T> rtVarA3;
        rt<T> rtVarA4;
        rt<T> rtVarA5;
        rt<T> rtVarA6;
        ji<Class<?>> jiVar2 = jiVar;
        su<CachedField> suVar2 = suVar;
        rt<T> rtVar2 = null;
        int i7 = i;
        if (i2 > i7) {
            jiVar2.c(obj.getClass());
            suVar2.pop();
            return null;
        }
        if (obj.getClass().getPackage() != null && (obj.getClass().getPackage().getName().startsWith("com.appharbr") || obj.getClass().getPackage().getName().startsWith("p.haeg.w"))) {
            suVar2.pop();
            return null;
        }
        boolean z5 = true;
        Field[] fieldArrA = vt.a(obj, true, vt.a(i2));
        if (fieldArrA.length < 1) {
            suVar2.pop();
            return null;
        }
        int length2 = fieldArrA.length;
        int i8 = 0;
        while (i8 < length2) {
            Field field2 = fieldArrA[i8];
            Object objA = vt.a(obj, field2);
            if (objA == null || objA.getClass().isEnum() || mw.a(objA)) {
                i3 = length2;
                i4 = i8;
                rtVar = rtVar2;
                z2 = z5;
                fieldArrA = fieldArrA;
            } else if (!z) {
                try {
                    if (jiVar2.b(objA.getClass())) {
                        try {
                            if (!hashSet.contains(objA.getClass())) {
                            }
                            i3 = length2;
                            i4 = i8;
                            rtVar = rtVar2;
                            z2 = z5;
                            fieldArrA = fieldArrA;
                        } catch (Throwable th) {
                            th = th;
                            i3 = length2;
                            i4 = i8;
                            rtVar = rtVar2;
                            z2 = z5;
                            fieldArrA = fieldArrA;
                        }
                    }
                    if (vt.a(objA)) {
                        i3 = length2;
                        i4 = i8;
                        rtVar = rtVar2;
                        z2 = z5;
                        fieldArrA = fieldArrA;
                    } else {
                        rtVar = rtVar2;
                        if (cls.isInstance(objA)) {
                            suVar2.push(new CachedField(field2, CachedFieldType.REGULAR));
                            return new rt<>(objA, str + "." + field2.getName(), obj, i2);
                        }
                        try {
                            if (objA instanceof Proxy) {
                                i3 = length2;
                                try {
                                    InvocationHandler invocationHandler = Proxy.getInvocationHandler(objA);
                                    suVar2.push(new CachedField(field2, CachedFieldType.PROXY));
                                    i4 = i8;
                                    try {
                                        rtVarA6 = a((Class) cls, (Object) invocationHandler, jiVar2, hashSet, suVar2, str + "." + field2.getName(), i7, i2 + 1, false);
                                        if (rtVarA6 != null) {
                                            return rtVarA6;
                                        }
                                        i3 = i3;
                                        fieldArrA = fieldArrA;
                                        z2 = true;
                                    } catch (Throwable th2) {
                                        th = th2;
                                        i3 = i3;
                                        fieldArrA = fieldArrA;
                                        z2 = true;
                                        p.a(th);
                                    }
                                } catch (Throwable th3) {
                                    th = th3;
                                    i4 = i8;
                                    i3 = i3;
                                    fieldArrA = fieldArrA;
                                    z2 = true;
                                    p.a(th);
                                }
                            } else {
                                i3 = length2;
                                i4 = i8;
                                if (objA instanceof ViewGroup) {
                                    try {
                                        viewGroup = (ViewGroup) objA;
                                        if (viewGroup.getChildCount() > 0) {
                                            i5 = 0;
                                            while (i5 < viewGroup.getChildCount()) {
                                                int i9 = i5;
                                                childAt = viewGroup.getChildAt(i9);
                                                if (childAt == null) {
                                                    obj2 = objA;
                                                } else {
                                                    suVar2.push(new CachedField(field2, CachedFieldType.CHILD_VIEW));
                                                    if (cls.isInstance(childAt)) {
                                                        return new rt<>(childAt, str + "." + field2.getName(), viewGroup, i2);
                                                    }
                                                    obj2 = objA;
                                                    rtVarA = a((Class) cls, (Object) childAt, jiVar, hashSet, suVar2, str + "." + field2.getName(), i, i2 + 1, false);
                                                    if (rtVarA != null) {
                                                        return rtVarA;
                                                    }
                                                }
                                                try {
                                                    i5 = i9 + 1;
                                                    field2 = field2;
                                                    objA = obj2;
                                                    i3 = i3;
                                                    fieldArrA = fieldArrA;
                                                } catch (Throwable th4) {
                                                    th = th4;
                                                }
                                            }
                                            i3 = i3;
                                            fieldArrA = fieldArrA;
                                            field = field2;
                                            obj3 = objA;
                                            if (obj3 instanceof Collection) {
                                                if (!((Collection) obj3).isEmpty() && (suVar2.isEmpty() || suVar2.lastElement().getType() != CachedFieldType.COLLECTION || !suVar2.lastElement().getField().equals(field))) {
                                                    for (Object obj5 : (Collection) obj3) {
                                                        if (cls.isInstance(obj5)) {
                                                            suVar2.push(new CachedField(field, CachedFieldType.COLLECTION));
                                                            return new rt<>(obj5, str + "." + field.getName(), obj3, i2);
                                                        }
                                                        if (obj5 != null && !mw.a(obj5) && !obj5.equals(obj)) {
                                                            jiVar.a(obj5.getClass());
                                                            suVar2.push(new CachedField(field, CachedFieldType.COLLECTION));
                                                            rtVarA5 = a((Class) cls, obj5, jiVar, hashSet, suVar2, str + "." + field.getName(), i, i2 + 1, false);
                                                            if (rtVarA5 != null) {
                                                                return rtVarA5;
                                                            }
                                                        }
                                                    }
                                                }
                                                z2 = true;
                                            } else {
                                                if (obj3 instanceof Map) {
                                                    if (!suVar2.isEmpty() || ((suVar2.lastElement().getType() != CachedFieldType.MAP_KEY && suVar2.lastElement().getType() != CachedFieldType.MAP_VALUE) || !suVar2.lastElement().getField().equals(field))) {
                                                        try {
                                                            for (Map.Entry entry : ((Map) obj3).entrySet()) {
                                                                if (cls.isInstance(entry.getKey())) {
                                                                    suVar2.push(new CachedField(field, CachedFieldType.MAP_KEY));
                                                                    return new rt<>(entry.getKey(), str + "." + field.getName(), obj3, i2);
                                                                }
                                                                if (entry.getKey() != null && !mw.a(entry.getKey()) && !entry.getKey().equals(obj)) {
                                                                    jiVar.a(entry.getKey().getClass());
                                                                    suVar2.push(new CachedField(field, CachedFieldType.MAP_KEY));
                                                                    rtVarA4 = a((Class) cls, entry.getKey(), jiVar, hashSet, suVar2, str + "." + field.getName(), i, i2 + 1, false);
                                                                    if (rtVarA4 != null) {
                                                                        return rtVarA4;
                                                                    }
                                                                }
                                                                if (entry.getValue() != null && !mw.a(entry.getValue()) && !entry.getValue().equals(obj)) {
                                                                    if (cls.isInstance(entry.getValue())) {
                                                                        suVar2.push(new CachedField(field, CachedFieldType.MAP_VALUE));
                                                                        return new rt<>(entry.getValue(), str + "." + field.getName(), obj3, i2);
                                                                    }
                                                                    if (!(entry.getValue() instanceof Collection)) {
                                                                        try {
                                                                            if (((Collection) entry.getValue()).isEmpty()) {
                                                                                for (Object obj6 : (Collection) entry.getValue()) {
                                                                                    if (cls.isInstance(obj6)) {
                                                                                        suVar2.push(new CachedField(field, CachedFieldType.COLLECTION));
                                                                                        return new rt<>(obj6, str + "." + field.getName(), obj3, i2);
                                                                                    }
                                                                                    if (obj6 == null && !mw.a(obj6)) {
                                                                                        if (!obj6.equals(obj)) {
                                                                                            jiVar.a(obj6.getClass());
                                                                                            suVar2.push(new CachedField(field, CachedFieldType.COLLECTION));
                                                                                            rt<T> rtVarA7 = a((Class) cls, obj6, jiVar, hashSet, suVar2, str + "." + field.getName(), i, i2 + 1, false);
                                                                                            if (rtVarA7 != null) {
                                                                                                return rtVarA7;
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                    cls = cls;
                                                                                }
                                                                                cls = cls;
                                                                            }
                                                                        } catch (ConcurrentModificationException e) {
                                                                            e = e;
                                                                            cls = cls;
                                                                            p.a((Exception) e);
                                                                            if (obj3 instanceof Object[]) {
                                                                                z3 = true;
                                                                                if (((Object[]) obj3).length >= 1) {
                                                                                    try {
                                                                                        if (suVar2.isEmpty()) {
                                                                                            objArr = (Object[]) obj3;
                                                                                            length = objArr.length;
                                                                                            i6 = 0;
                                                                                            while (i6 < length) {
                                                                                                z4 = z3;
                                                                                                obj4 = objArr[i6];
                                                                                                if (cls.isInstance(obj4)) {
                                                                                                    suVar2.push(new CachedField(field, CachedFieldType.OBJECT_ARRAY));
                                                                                                    return new rt<>(obj4, str + "." + field.getName(), obj3, i2);
                                                                                                }
                                                                                                if (obj4 != null) {
                                                                                                    z2 = z4;
                                                                                                } else {
                                                                                                    z2 = z4;
                                                                                                }
                                                                                                i6++;
                                                                                                length = length;
                                                                                                z3 = z2;
                                                                                                p.a(th);
                                                                                            }
                                                                                        } else {
                                                                                            objArr = (Object[]) obj3;
                                                                                            length = objArr.length;
                                                                                            i6 = 0;
                                                                                            while (i6 < length) {
                                                                                                z4 = z3;
                                                                                                try {
                                                                                                    obj4 = objArr[i6];
                                                                                                    if (cls.isInstance(obj4)) {
                                                                                                        suVar2.push(new CachedField(field, CachedFieldType.OBJECT_ARRAY));
                                                                                                        return new rt<>(obj4, str + "." + field.getName(), obj3, i2);
                                                                                                    }
                                                                                                    if (obj4 != null) {
                                                                                                        z2 = z4;
                                                                                                    } else {
                                                                                                        z2 = z4;
                                                                                                    }
                                                                                                    i6++;
                                                                                                    length = length;
                                                                                                    z3 = z2;
                                                                                                } catch (Throwable th5) {
                                                                                                    th = th5;
                                                                                                    z2 = z4;
                                                                                                }
                                                                                                p.a(th);
                                                                                            }
                                                                                        }
                                                                                    } catch (Throwable th6) {
                                                                                        th = th6;
                                                                                        z2 = true;
                                                                                    }
                                                                                }
                                                                                z2 = z3;
                                                                            } else {
                                                                                z2 = true;
                                                                                if (!(obj3 instanceof WeakReference)) {
                                                                                }
                                                                                if (!(obj3 instanceof AtomicReference)) {
                                                                                }
                                                                                jiVar.a(obj3.getClass());
                                                                                suVar2.push(new CachedField(field, CachedFieldType.REGULAR));
                                                                                rtVarA2 = a((Class) cls, obj3, jiVar, hashSet, suVar2, str + "." + field.getName(), i, i2 + 1, false);
                                                                                if (rtVarA2 != null) {
                                                                                    return rtVarA2;
                                                                                }
                                                                            }
                                                                            i8 = i4 + 1;
                                                                            jiVar2 = jiVar;
                                                                            suVar2 = suVar;
                                                                            i7 = i;
                                                                            rtVar2 = rtVar;
                                                                            length2 = i3;
                                                                            fieldArrA = fieldArrA;
                                                                            z5 = z2;
                                                                        }
                                                                    } else {
                                                                        try {
                                                                            jiVar.a(entry.getValue().getClass());
                                                                            suVar2.push(new CachedField(field, CachedFieldType.MAP_VALUE));
                                                                            cls = cls;
                                                                            rtVarA3 = a((Class) cls, entry.getValue(), jiVar, hashSet, suVar2, str + "." + field.getName(), i, i2 + 1, false);
                                                                            if (rtVarA3 != null) {
                                                                                return rtVarA3;
                                                                            }
                                                                        } catch (Throwable th7) {
                                                                            th = th7;
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        } catch (ConcurrentModificationException e2) {
                                                            e = e2;
                                                        }
                                                    }
                                                    z2 = true;
                                                }
                                                if (obj3 instanceof Object[]) {
                                                    z3 = true;
                                                    if (((Object[]) obj3).length >= 1) {
                                                        if (suVar2.isEmpty() || suVar2.lastElement().getType() != CachedFieldType.OBJECT_ARRAY || !suVar2.lastElement().getField().equals(field)) {
                                                            objArr = (Object[]) obj3;
                                                            length = objArr.length;
                                                            i6 = 0;
                                                            while (i6 < length) {
                                                                z4 = z3;
                                                                obj4 = objArr[i6];
                                                                if (cls.isInstance(obj4)) {
                                                                    suVar2.push(new CachedField(field, CachedFieldType.OBJECT_ARRAY));
                                                                    return new rt<>(obj4, str + "." + field.getName(), obj3, i2);
                                                                }
                                                                if (obj4 != null || obj4.getClass().isEnum()) {
                                                                    z2 = z4;
                                                                } else {
                                                                    jiVar.a(obj4.getClass());
                                                                    suVar2.push(new CachedField(field, CachedFieldType.OBJECT_ARRAY));
                                                                    z2 = z4;
                                                                    try {
                                                                        rt<T> rtVarA8 = a((Class) cls, obj4, jiVar, hashSet, suVar2, str + "." + field.getName(), i, i2 + 1, false);
                                                                        if (rtVarA8 != null) {
                                                                            return rtVarA8;
                                                                        }
                                                                    } catch (Throwable th8) {
                                                                        th = th8;
                                                                    }
                                                                }
                                                                i6++;
                                                                length = length;
                                                                z3 = z2;
                                                            }
                                                        }
                                                    }
                                                    z2 = z3;
                                                } else {
                                                    z2 = true;
                                                    if (!(obj3 instanceof WeakReference) && cls.isInstance(((WeakReference) obj3).get())) {
                                                        suVar2.push(new CachedField(field, CachedFieldType.WEAKREFERENCE));
                                                        return new rt<>(((WeakReference) obj3).get(), str + "." + field.getName(), obj3, i2);
                                                    }
                                                    if (!(obj3 instanceof AtomicReference) && cls.isInstance(((AtomicReference) obj3).get())) {
                                                        suVar2.push(new CachedField(field, CachedFieldType.ATOMICREFERENCE));
                                                        return new rt<>(((AtomicReference) obj3).get(), str + "." + field.getName(), obj3, i2);
                                                    }
                                                    jiVar.a(obj3.getClass());
                                                    suVar2.push(new CachedField(field, CachedFieldType.REGULAR));
                                                    rtVarA2 = a((Class) cls, obj3, jiVar, hashSet, suVar2, str + "." + field.getName(), i, i2 + 1, false);
                                                    if (rtVarA2 != null) {
                                                        return rtVarA2;
                                                    }
                                                }
                                            }
                                        } else {
                                            i3 = i3;
                                            fieldArrA = fieldArrA;
                                            field = field2;
                                            obj3 = objA;
                                            if (obj3 instanceof Collection) {
                                                if (!((Collection) obj3).isEmpty()) {
                                                    while (r0.hasNext()) {
                                                        if (cls.isInstance(obj5)) {
                                                            suVar2.push(new CachedField(field, CachedFieldType.COLLECTION));
                                                            return new rt<>(obj5, str + "." + field.getName(), obj3, i2);
                                                        }
                                                        if (obj5 != null) {
                                                            jiVar.a(obj5.getClass());
                                                            suVar2.push(new CachedField(field, CachedFieldType.COLLECTION));
                                                            rtVarA5 = a((Class) cls, obj5, jiVar, hashSet, suVar2, str + "." + field.getName(), i, i2 + 1, false);
                                                            if (rtVarA5 != null) {
                                                                return rtVarA5;
                                                            }
                                                        }
                                                    }
                                                }
                                                z2 = true;
                                            } else {
                                                if (obj3 instanceof Map) {
                                                    if (!suVar2.isEmpty()) {
                                                    }
                                                    while (r0.hasNext()) {
                                                        if (cls.isInstance(entry.getKey())) {
                                                            suVar2.push(new CachedField(field, CachedFieldType.MAP_KEY));
                                                            return new rt<>(entry.getKey(), str + "." + field.getName(), obj3, i2);
                                                        }
                                                        if (entry.getKey() != null) {
                                                            jiVar.a(entry.getKey().getClass());
                                                            suVar2.push(new CachedField(field, CachedFieldType.MAP_KEY));
                                                            rtVarA4 = a((Class) cls, entry.getKey(), jiVar, hashSet, suVar2, str + "." + field.getName(), i, i2 + 1, false);
                                                            if (rtVarA4 != null) {
                                                                return rtVarA4;
                                                            }
                                                        }
                                                        if (entry.getValue() != null) {
                                                            if (cls.isInstance(entry.getValue())) {
                                                                suVar2.push(new CachedField(field, CachedFieldType.MAP_VALUE));
                                                                return new rt<>(entry.getValue(), str + "." + field.getName(), obj3, i2);
                                                            }
                                                            if (!(entry.getValue() instanceof Collection)) {
                                                                jiVar.a(entry.getValue().getClass());
                                                                suVar2.push(new CachedField(field, CachedFieldType.MAP_VALUE));
                                                                cls = cls;
                                                                rtVarA3 = a((Class) cls, entry.getValue(), jiVar, hashSet, suVar2, str + "." + field.getName(), i, i2 + 1, false);
                                                                if (rtVarA3 != null) {
                                                                    return rtVarA3;
                                                                }
                                                            } else if (((Collection) entry.getValue()).isEmpty()) {
                                                                while (r22.hasNext()) {
                                                                    if (cls.isInstance(obj6)) {
                                                                        suVar2.push(new CachedField(field, CachedFieldType.COLLECTION));
                                                                        return new rt<>(obj6, str + "." + field.getName(), obj3, i2);
                                                                    }
                                                                    if (obj6 == null) {
                                                                    }
                                                                    cls = cls;
                                                                }
                                                                cls = cls;
                                                            }
                                                        }
                                                    }
                                                    z2 = true;
                                                }
                                                if (obj3 instanceof Object[]) {
                                                    z3 = true;
                                                    if (((Object[]) obj3).length >= 1) {
                                                        if (suVar2.isEmpty()) {
                                                            objArr = (Object[]) obj3;
                                                            length = objArr.length;
                                                            i6 = 0;
                                                            while (i6 < length) {
                                                                z4 = z3;
                                                                obj4 = objArr[i6];
                                                                if (cls.isInstance(obj4)) {
                                                                    suVar2.push(new CachedField(field, CachedFieldType.OBJECT_ARRAY));
                                                                    return new rt<>(obj4, str + "." + field.getName(), obj3, i2);
                                                                }
                                                                if (obj4 != null) {
                                                                    z2 = z4;
                                                                } else {
                                                                    z2 = z4;
                                                                }
                                                                i6++;
                                                                length = length;
                                                                z3 = z2;
                                                            }
                                                        } else {
                                                            objArr = (Object[]) obj3;
                                                            length = objArr.length;
                                                            i6 = 0;
                                                            while (i6 < length) {
                                                                z4 = z3;
                                                                obj4 = objArr[i6];
                                                                if (cls.isInstance(obj4)) {
                                                                    suVar2.push(new CachedField(field, CachedFieldType.OBJECT_ARRAY));
                                                                    return new rt<>(obj4, str + "." + field.getName(), obj3, i2);
                                                                }
                                                                if (obj4 != null) {
                                                                    z2 = z4;
                                                                } else {
                                                                    z2 = z4;
                                                                }
                                                                i6++;
                                                                length = length;
                                                                z3 = z2;
                                                            }
                                                        }
                                                    }
                                                    z2 = z3;
                                                } else {
                                                    z2 = true;
                                                    if (!(obj3 instanceof WeakReference)) {
                                                    }
                                                    if (!(obj3 instanceof AtomicReference)) {
                                                    }
                                                    jiVar.a(obj3.getClass());
                                                    suVar2.push(new CachedField(field, CachedFieldType.REGULAR));
                                                    rtVarA2 = a((Class) cls, obj3, jiVar, hashSet, suVar2, str + "." + field.getName(), i, i2 + 1, false);
                                                    if (rtVarA2 != null) {
                                                        return rtVarA2;
                                                    }
                                                }
                                            }
                                        }
                                    } catch (Throwable th9) {
                                        th = th9;
                                        i3 = i3;
                                        fieldArrA = fieldArrA;
                                    }
                                } else {
                                    i3 = i3;
                                    fieldArrA = fieldArrA;
                                    field = field2;
                                    obj3 = objA;
                                    if (obj3 instanceof Collection) {
                                        if (!((Collection) obj3).isEmpty()) {
                                            while (r0.hasNext()) {
                                                if (cls.isInstance(obj5)) {
                                                    suVar2.push(new CachedField(field, CachedFieldType.COLLECTION));
                                                    return new rt<>(obj5, str + "." + field.getName(), obj3, i2);
                                                }
                                                if (obj5 != null) {
                                                    jiVar.a(obj5.getClass());
                                                    suVar2.push(new CachedField(field, CachedFieldType.COLLECTION));
                                                    rtVarA5 = a((Class) cls, obj5, jiVar, hashSet, suVar2, str + "." + field.getName(), i, i2 + 1, false);
                                                    if (rtVarA5 != null) {
                                                        return rtVarA5;
                                                    }
                                                }
                                            }
                                        }
                                        z2 = true;
                                    } else {
                                        if (obj3 instanceof Map) {
                                            if (!suVar2.isEmpty()) {
                                            }
                                            while (r0.hasNext()) {
                                                if (cls.isInstance(entry.getKey())) {
                                                    suVar2.push(new CachedField(field, CachedFieldType.MAP_KEY));
                                                    return new rt<>(entry.getKey(), str + "." + field.getName(), obj3, i2);
                                                }
                                                if (entry.getKey() != null) {
                                                    jiVar.a(entry.getKey().getClass());
                                                    suVar2.push(new CachedField(field, CachedFieldType.MAP_KEY));
                                                    rtVarA4 = a((Class) cls, entry.getKey(), jiVar, hashSet, suVar2, str + "." + field.getName(), i, i2 + 1, false);
                                                    if (rtVarA4 != null) {
                                                        return rtVarA4;
                                                    }
                                                }
                                                if (entry.getValue() != null) {
                                                    if (cls.isInstance(entry.getValue())) {
                                                        suVar2.push(new CachedField(field, CachedFieldType.MAP_VALUE));
                                                        return new rt<>(entry.getValue(), str + "." + field.getName(), obj3, i2);
                                                    }
                                                    if (!(entry.getValue() instanceof Collection)) {
                                                        jiVar.a(entry.getValue().getClass());
                                                        suVar2.push(new CachedField(field, CachedFieldType.MAP_VALUE));
                                                        cls = cls;
                                                        rtVarA3 = a((Class) cls, entry.getValue(), jiVar, hashSet, suVar2, str + "." + field.getName(), i, i2 + 1, false);
                                                        if (rtVarA3 != null) {
                                                            return rtVarA3;
                                                        }
                                                    } else if (((Collection) entry.getValue()).isEmpty()) {
                                                        while (r22.hasNext()) {
                                                            if (cls.isInstance(obj6)) {
                                                                suVar2.push(new CachedField(field, CachedFieldType.COLLECTION));
                                                                return new rt<>(obj6, str + "." + field.getName(), obj3, i2);
                                                            }
                                                            if (obj6 == null) {
                                                            }
                                                            cls = cls;
                                                        }
                                                        cls = cls;
                                                    }
                                                }
                                            }
                                            z2 = true;
                                        }
                                        if (obj3 instanceof Object[]) {
                                            z3 = true;
                                            if (((Object[]) obj3).length >= 1) {
                                                if (suVar2.isEmpty()) {
                                                    objArr = (Object[]) obj3;
                                                    length = objArr.length;
                                                    i6 = 0;
                                                    while (i6 < length) {
                                                        z4 = z3;
                                                        obj4 = objArr[i6];
                                                        if (cls.isInstance(obj4)) {
                                                            suVar2.push(new CachedField(field, CachedFieldType.OBJECT_ARRAY));
                                                            return new rt<>(obj4, str + "." + field.getName(), obj3, i2);
                                                        }
                                                        if (obj4 != null) {
                                                            z2 = z4;
                                                        } else {
                                                            z2 = z4;
                                                        }
                                                        i6++;
                                                        length = length;
                                                        z3 = z2;
                                                    }
                                                } else {
                                                    objArr = (Object[]) obj3;
                                                    length = objArr.length;
                                                    i6 = 0;
                                                    while (i6 < length) {
                                                        z4 = z3;
                                                        obj4 = objArr[i6];
                                                        if (cls.isInstance(obj4)) {
                                                            suVar2.push(new CachedField(field, CachedFieldType.OBJECT_ARRAY));
                                                            return new rt<>(obj4, str + "." + field.getName(), obj3, i2);
                                                        }
                                                        if (obj4 != null) {
                                                            z2 = z4;
                                                        } else {
                                                            z2 = z4;
                                                        }
                                                        i6++;
                                                        length = length;
                                                        z3 = z2;
                                                    }
                                                }
                                            }
                                            z2 = z3;
                                        } else {
                                            z2 = true;
                                            if (!(obj3 instanceof WeakReference)) {
                                            }
                                            if (!(obj3 instanceof AtomicReference)) {
                                            }
                                            jiVar.a(obj3.getClass());
                                            suVar2.push(new CachedField(field, CachedFieldType.REGULAR));
                                            rtVarA2 = a((Class) cls, obj3, jiVar, hashSet, suVar2, str + "." + field.getName(), i, i2 + 1, false);
                                            if (rtVarA2 != null) {
                                                return rtVarA2;
                                            }
                                        }
                                    }
                                }
                            }
                        } catch (Throwable th10) {
                            th = th10;
                            i3 = length2;
                            i4 = i8;
                        }
                        th = th10;
                        i3 = length2;
                        i4 = i8;
                        fieldArrA = fieldArrA;
                        z2 = true;
                        p.a(th);
                    }
                } catch (Throwable th11) {
                    th = th11;
                }
            } else if (vt.a(objA)) {
                i3 = length2;
                i4 = i8;
                rtVar = rtVar2;
                z2 = z5;
                fieldArrA = fieldArrA;
            } else {
                rtVar = rtVar2;
                if (cls.isInstance(objA)) {
                    suVar2.push(new CachedField(field2, CachedFieldType.REGULAR));
                    return new rt<>(objA, str + "." + field2.getName(), obj, i2);
                }
                if (objA instanceof Proxy) {
                    i3 = length2;
                    InvocationHandler invocationHandler2 = Proxy.getInvocationHandler(objA);
                    suVar2.push(new CachedField(field2, CachedFieldType.PROXY));
                    i4 = i8;
                    rtVarA6 = a((Class) cls, (Object) invocationHandler2, jiVar2, hashSet, suVar2, str + "." + field2.getName(), i7, i2 + 1, false);
                    if (rtVarA6 != null) {
                        return rtVarA6;
                    }
                    i3 = i3;
                    fieldArrA = fieldArrA;
                    z2 = true;
                } else {
                    i3 = length2;
                    i4 = i8;
                    if (objA instanceof ViewGroup) {
                        viewGroup = (ViewGroup) objA;
                        if (viewGroup.getChildCount() > 0) {
                            i5 = 0;
                            while (i5 < viewGroup.getChildCount()) {
                                int i10 = i5;
                                childAt = viewGroup.getChildAt(i10);
                                if (childAt == null) {
                                    obj2 = objA;
                                } else {
                                    suVar2.push(new CachedField(field2, CachedFieldType.CHILD_VIEW));
                                    if (cls.isInstance(childAt)) {
                                        return new rt<>(childAt, str + "." + field2.getName(), viewGroup, i2);
                                    }
                                    obj2 = objA;
                                    rtVarA = a((Class) cls, (Object) childAt, jiVar, hashSet, suVar2, str + "." + field2.getName(), i, i2 + 1, false);
                                    if (rtVarA != null) {
                                        return rtVarA;
                                    }
                                }
                                i5 = i10 + 1;
                                field2 = field2;
                                objA = obj2;
                                i3 = i3;
                                fieldArrA = fieldArrA;
                            }
                            i3 = i3;
                            fieldArrA = fieldArrA;
                            field = field2;
                            obj3 = objA;
                            if (obj3 instanceof Collection) {
                                if (!((Collection) obj3).isEmpty()) {
                                    while (r0.hasNext()) {
                                        if (cls.isInstance(obj5)) {
                                            suVar2.push(new CachedField(field, CachedFieldType.COLLECTION));
                                            return new rt<>(obj5, str + "." + field.getName(), obj3, i2);
                                        }
                                        if (obj5 != null) {
                                            jiVar.a(obj5.getClass());
                                            suVar2.push(new CachedField(field, CachedFieldType.COLLECTION));
                                            rtVarA5 = a((Class) cls, obj5, jiVar, hashSet, suVar2, str + "." + field.getName(), i, i2 + 1, false);
                                            if (rtVarA5 != null) {
                                                return rtVarA5;
                                            }
                                        }
                                    }
                                }
                                z2 = true;
                            } else {
                                if (obj3 instanceof Map) {
                                    if (!suVar2.isEmpty()) {
                                    }
                                    while (r0.hasNext()) {
                                        if (cls.isInstance(entry.getKey())) {
                                            suVar2.push(new CachedField(field, CachedFieldType.MAP_KEY));
                                            return new rt<>(entry.getKey(), str + "." + field.getName(), obj3, i2);
                                        }
                                        if (entry.getKey() != null) {
                                            jiVar.a(entry.getKey().getClass());
                                            suVar2.push(new CachedField(field, CachedFieldType.MAP_KEY));
                                            rtVarA4 = a((Class) cls, entry.getKey(), jiVar, hashSet, suVar2, str + "." + field.getName(), i, i2 + 1, false);
                                            if (rtVarA4 != null) {
                                                return rtVarA4;
                                            }
                                        }
                                        if (entry.getValue() != null) {
                                            if (cls.isInstance(entry.getValue())) {
                                                suVar2.push(new CachedField(field, CachedFieldType.MAP_VALUE));
                                                return new rt<>(entry.getValue(), str + "." + field.getName(), obj3, i2);
                                            }
                                            if (!(entry.getValue() instanceof Collection)) {
                                                jiVar.a(entry.getValue().getClass());
                                                suVar2.push(new CachedField(field, CachedFieldType.MAP_VALUE));
                                                cls = cls;
                                                rtVarA3 = a((Class) cls, entry.getValue(), jiVar, hashSet, suVar2, str + "." + field.getName(), i, i2 + 1, false);
                                                if (rtVarA3 != null) {
                                                    return rtVarA3;
                                                }
                                            } else if (((Collection) entry.getValue()).isEmpty()) {
                                                while (r22.hasNext()) {
                                                    if (cls.isInstance(obj6)) {
                                                        suVar2.push(new CachedField(field, CachedFieldType.COLLECTION));
                                                        return new rt<>(obj6, str + "." + field.getName(), obj3, i2);
                                                    }
                                                    if (obj6 == null) {
                                                    }
                                                    cls = cls;
                                                }
                                                cls = cls;
                                            }
                                        }
                                    }
                                    z2 = true;
                                }
                                if (obj3 instanceof Object[]) {
                                    z3 = true;
                                    if (((Object[]) obj3).length >= 1) {
                                        if (suVar2.isEmpty()) {
                                            objArr = (Object[]) obj3;
                                            length = objArr.length;
                                            i6 = 0;
                                            while (i6 < length) {
                                                z4 = z3;
                                                obj4 = objArr[i6];
                                                if (cls.isInstance(obj4)) {
                                                    suVar2.push(new CachedField(field, CachedFieldType.OBJECT_ARRAY));
                                                    return new rt<>(obj4, str + "." + field.getName(), obj3, i2);
                                                }
                                                if (obj4 != null) {
                                                    z2 = z4;
                                                } else {
                                                    z2 = z4;
                                                }
                                                i6++;
                                                length = length;
                                                z3 = z2;
                                            }
                                        } else {
                                            objArr = (Object[]) obj3;
                                            length = objArr.length;
                                            i6 = 0;
                                            while (i6 < length) {
                                                z4 = z3;
                                                obj4 = objArr[i6];
                                                if (cls.isInstance(obj4)) {
                                                    suVar2.push(new CachedField(field, CachedFieldType.OBJECT_ARRAY));
                                                    return new rt<>(obj4, str + "." + field.getName(), obj3, i2);
                                                }
                                                if (obj4 != null) {
                                                    z2 = z4;
                                                } else {
                                                    z2 = z4;
                                                }
                                                i6++;
                                                length = length;
                                                z3 = z2;
                                            }
                                        }
                                    }
                                    z2 = z3;
                                } else {
                                    z2 = true;
                                    if (!(obj3 instanceof WeakReference)) {
                                    }
                                    if (!(obj3 instanceof AtomicReference)) {
                                    }
                                    jiVar.a(obj3.getClass());
                                    suVar2.push(new CachedField(field, CachedFieldType.REGULAR));
                                    rtVarA2 = a((Class) cls, obj3, jiVar, hashSet, suVar2, str + "." + field.getName(), i, i2 + 1, false);
                                    if (rtVarA2 != null) {
                                        return rtVarA2;
                                    }
                                }
                            }
                        } else {
                            i3 = i3;
                            fieldArrA = fieldArrA;
                            field = field2;
                            obj3 = objA;
                            if (obj3 instanceof Collection) {
                                if (!((Collection) obj3).isEmpty()) {
                                    while (r0.hasNext()) {
                                        if (cls.isInstance(obj5)) {
                                            suVar2.push(new CachedField(field, CachedFieldType.COLLECTION));
                                            return new rt<>(obj5, str + "." + field.getName(), obj3, i2);
                                        }
                                        if (obj5 != null) {
                                            jiVar.a(obj5.getClass());
                                            suVar2.push(new CachedField(field, CachedFieldType.COLLECTION));
                                            rtVarA5 = a((Class) cls, obj5, jiVar, hashSet, suVar2, str + "." + field.getName(), i, i2 + 1, false);
                                            if (rtVarA5 != null) {
                                                return rtVarA5;
                                            }
                                        }
                                    }
                                }
                                z2 = true;
                            } else {
                                if (obj3 instanceof Map) {
                                    if (!suVar2.isEmpty()) {
                                    }
                                    while (r0.hasNext()) {
                                        if (cls.isInstance(entry.getKey())) {
                                            suVar2.push(new CachedField(field, CachedFieldType.MAP_KEY));
                                            return new rt<>(entry.getKey(), str + "." + field.getName(), obj3, i2);
                                        }
                                        if (entry.getKey() != null) {
                                            jiVar.a(entry.getKey().getClass());
                                            suVar2.push(new CachedField(field, CachedFieldType.MAP_KEY));
                                            rtVarA4 = a((Class) cls, entry.getKey(), jiVar, hashSet, suVar2, str + "." + field.getName(), i, i2 + 1, false);
                                            if (rtVarA4 != null) {
                                                return rtVarA4;
                                            }
                                        }
                                        if (entry.getValue() != null) {
                                            if (cls.isInstance(entry.getValue())) {
                                                suVar2.push(new CachedField(field, CachedFieldType.MAP_VALUE));
                                                return new rt<>(entry.getValue(), str + "." + field.getName(), obj3, i2);
                                            }
                                            if (!(entry.getValue() instanceof Collection)) {
                                                jiVar.a(entry.getValue().getClass());
                                                suVar2.push(new CachedField(field, CachedFieldType.MAP_VALUE));
                                                cls = cls;
                                                rtVarA3 = a((Class) cls, entry.getValue(), jiVar, hashSet, suVar2, str + "." + field.getName(), i, i2 + 1, false);
                                                if (rtVarA3 != null) {
                                                    return rtVarA3;
                                                }
                                            } else if (((Collection) entry.getValue()).isEmpty()) {
                                                while (r22.hasNext()) {
                                                    if (cls.isInstance(obj6)) {
                                                        suVar2.push(new CachedField(field, CachedFieldType.COLLECTION));
                                                        return new rt<>(obj6, str + "." + field.getName(), obj3, i2);
                                                    }
                                                    if (obj6 == null) {
                                                    }
                                                    cls = cls;
                                                }
                                                cls = cls;
                                            }
                                        }
                                    }
                                    z2 = true;
                                }
                                if (obj3 instanceof Object[]) {
                                    z3 = true;
                                    if (((Object[]) obj3).length >= 1) {
                                        if (suVar2.isEmpty()) {
                                            objArr = (Object[]) obj3;
                                            length = objArr.length;
                                            i6 = 0;
                                            while (i6 < length) {
                                                z4 = z3;
                                                obj4 = objArr[i6];
                                                if (cls.isInstance(obj4)) {
                                                    suVar2.push(new CachedField(field, CachedFieldType.OBJECT_ARRAY));
                                                    return new rt<>(obj4, str + "." + field.getName(), obj3, i2);
                                                }
                                                if (obj4 != null) {
                                                    z2 = z4;
                                                } else {
                                                    z2 = z4;
                                                }
                                                i6++;
                                                length = length;
                                                z3 = z2;
                                            }
                                        } else {
                                            objArr = (Object[]) obj3;
                                            length = objArr.length;
                                            i6 = 0;
                                            while (i6 < length) {
                                                z4 = z3;
                                                obj4 = objArr[i6];
                                                if (cls.isInstance(obj4)) {
                                                    suVar2.push(new CachedField(field, CachedFieldType.OBJECT_ARRAY));
                                                    return new rt<>(obj4, str + "." + field.getName(), obj3, i2);
                                                }
                                                if (obj4 != null) {
                                                    z2 = z4;
                                                } else {
                                                    z2 = z4;
                                                }
                                                i6++;
                                                length = length;
                                                z3 = z2;
                                            }
                                        }
                                    }
                                    z2 = z3;
                                } else {
                                    z2 = true;
                                    if (!(obj3 instanceof WeakReference)) {
                                    }
                                    if (!(obj3 instanceof AtomicReference)) {
                                    }
                                    jiVar.a(obj3.getClass());
                                    suVar2.push(new CachedField(field, CachedFieldType.REGULAR));
                                    rtVarA2 = a((Class) cls, obj3, jiVar, hashSet, suVar2, str + "." + field.getName(), i, i2 + 1, false);
                                    if (rtVarA2 != null) {
                                        return rtVarA2;
                                    }
                                }
                            }
                        }
                    } else {
                        i3 = i3;
                        fieldArrA = fieldArrA;
                        field = field2;
                        obj3 = objA;
                        if (obj3 instanceof Collection) {
                            if (!((Collection) obj3).isEmpty()) {
                                while (r0.hasNext()) {
                                    if (cls.isInstance(obj5)) {
                                        suVar2.push(new CachedField(field, CachedFieldType.COLLECTION));
                                        return new rt<>(obj5, str + "." + field.getName(), obj3, i2);
                                    }
                                    if (obj5 != null) {
                                        jiVar.a(obj5.getClass());
                                        suVar2.push(new CachedField(field, CachedFieldType.COLLECTION));
                                        rtVarA5 = a((Class) cls, obj5, jiVar, hashSet, suVar2, str + "." + field.getName(), i, i2 + 1, false);
                                        if (rtVarA5 != null) {
                                            return rtVarA5;
                                        }
                                    }
                                }
                            }
                            z2 = true;
                        } else {
                            if (obj3 instanceof Map) {
                                if (!suVar2.isEmpty()) {
                                }
                                while (r0.hasNext()) {
                                    if (cls.isInstance(entry.getKey())) {
                                        suVar2.push(new CachedField(field, CachedFieldType.MAP_KEY));
                                        return new rt<>(entry.getKey(), str + "." + field.getName(), obj3, i2);
                                    }
                                    if (entry.getKey() != null) {
                                        jiVar.a(entry.getKey().getClass());
                                        suVar2.push(new CachedField(field, CachedFieldType.MAP_KEY));
                                        rtVarA4 = a((Class) cls, entry.getKey(), jiVar, hashSet, suVar2, str + "." + field.getName(), i, i2 + 1, false);
                                        if (rtVarA4 != null) {
                                            return rtVarA4;
                                        }
                                    }
                                    if (entry.getValue() != null) {
                                        if (cls.isInstance(entry.getValue())) {
                                            suVar2.push(new CachedField(field, CachedFieldType.MAP_VALUE));
                                            return new rt<>(entry.getValue(), str + "." + field.getName(), obj3, i2);
                                        }
                                        if (!(entry.getValue() instanceof Collection)) {
                                            jiVar.a(entry.getValue().getClass());
                                            suVar2.push(new CachedField(field, CachedFieldType.MAP_VALUE));
                                            cls = cls;
                                            rtVarA3 = a((Class) cls, entry.getValue(), jiVar, hashSet, suVar2, str + "." + field.getName(), i, i2 + 1, false);
                                            if (rtVarA3 != null) {
                                                return rtVarA3;
                                            }
                                        } else if (((Collection) entry.getValue()).isEmpty()) {
                                            while (r22.hasNext()) {
                                                if (cls.isInstance(obj6)) {
                                                    suVar2.push(new CachedField(field, CachedFieldType.COLLECTION));
                                                    return new rt<>(obj6, str + "." + field.getName(), obj3, i2);
                                                }
                                                if (obj6 == null) {
                                                }
                                                cls = cls;
                                            }
                                            cls = cls;
                                        }
                                    }
                                }
                                z2 = true;
                            }
                            if (obj3 instanceof Object[]) {
                                z3 = true;
                                if (((Object[]) obj3).length >= 1) {
                                    if (suVar2.isEmpty()) {
                                        objArr = (Object[]) obj3;
                                        length = objArr.length;
                                        i6 = 0;
                                        while (i6 < length) {
                                            z4 = z3;
                                            obj4 = objArr[i6];
                                            if (cls.isInstance(obj4)) {
                                                suVar2.push(new CachedField(field, CachedFieldType.OBJECT_ARRAY));
                                                return new rt<>(obj4, str + "." + field.getName(), obj3, i2);
                                            }
                                            if (obj4 != null) {
                                                z2 = z4;
                                            } else {
                                                z2 = z4;
                                            }
                                            i6++;
                                            length = length;
                                            z3 = z2;
                                        }
                                    } else {
                                        objArr = (Object[]) obj3;
                                        length = objArr.length;
                                        i6 = 0;
                                        while (i6 < length) {
                                            z4 = z3;
                                            obj4 = objArr[i6];
                                            if (cls.isInstance(obj4)) {
                                                suVar2.push(new CachedField(field, CachedFieldType.OBJECT_ARRAY));
                                                return new rt<>(obj4, str + "." + field.getName(), obj3, i2);
                                            }
                                            if (obj4 != null) {
                                                z2 = z4;
                                            } else {
                                                z2 = z4;
                                            }
                                            i6++;
                                            length = length;
                                            z3 = z2;
                                        }
                                    }
                                }
                                z2 = z3;
                            } else {
                                z2 = true;
                                if (!(obj3 instanceof WeakReference)) {
                                }
                                if (!(obj3 instanceof AtomicReference)) {
                                }
                                jiVar.a(obj3.getClass());
                                suVar2.push(new CachedField(field, CachedFieldType.REGULAR));
                                rtVarA2 = a((Class) cls, obj3, jiVar, hashSet, suVar2, str + "." + field.getName(), i, i2 + 1, false);
                                if (rtVarA2 != null) {
                                    return rtVarA2;
                                }
                            }
                        }
                    }
                }
                th = th10;
                i3 = length2;
                i4 = i8;
                fieldArrA = fieldArrA;
                z2 = true;
                p.a(th);
            }
            i8 = i4 + 1;
            jiVar2 = jiVar;
            suVar2 = suVar;
            i7 = i;
            rtVar2 = rtVar;
            length2 = i3;
            fieldArrA = fieldArrA;
            z5 = z2;
        }
        rt<T> rtVar3 = rtVar2;
        suVar.pop();
        return rtVar3;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01d3 A[Catch: all -> 0x00fe, ConcurrentModificationException -> 0x0213, TryCatch #4 {ConcurrentModificationException -> 0x0213, blocks: (B:95:0x01c6, B:98:0x01cd, B:100:0x01d3, B:103:0x01e0), top: B:143:0x01c6 }] */
    /* JADX WARN: Code duplicated, block: B:111:0x021b  */
    /* JADX WARN: Code duplicated, block: B:114:0x0220 A[Catch: all -> 0x00fe, TryCatch #7 {all -> 0x00fe, blocks: (B:59:0x00f7, B:66:0x0108, B:68:0x0110, B:71:0x011b, B:72:0x0121, B:74:0x0127, B:76:0x012d, B:79:0x0134, B:83:0x0166, B:85:0x016c, B:86:0x0177, B:88:0x017d, B:90:0x018b, B:93:0x0196, B:95:0x01c6, B:98:0x01cd, B:100:0x01d3, B:103:0x01e0, B:110:0x0217, B:112:0x021c, B:114:0x0220, B:117:0x0228, B:119:0x022f, B:121:0x0233, B:124:0x023c, B:127:0x026b, B:128:0x026e), top: B:149:0x00f7 }] */
    /* JADX WARN: Code duplicated, block: B:116:0x0226  */
    /* JADX WARN: Code duplicated, block: B:117:0x0228 A[Catch: all -> 0x00fe, TryCatch #7 {all -> 0x00fe, blocks: (B:59:0x00f7, B:66:0x0108, B:68:0x0110, B:71:0x011b, B:72:0x0121, B:74:0x0127, B:76:0x012d, B:79:0x0134, B:83:0x0166, B:85:0x016c, B:86:0x0177, B:88:0x017d, B:90:0x018b, B:93:0x0196, B:95:0x01c6, B:98:0x01cd, B:100:0x01d3, B:103:0x01e0, B:110:0x0217, B:112:0x021c, B:114:0x0220, B:117:0x0228, B:119:0x022f, B:121:0x0233, B:124:0x023c, B:127:0x026b, B:128:0x026e), top: B:149:0x00f7 }] */
    /* JADX WARN: Code duplicated, block: B:119:0x022f A[Catch: all -> 0x00fe, TryCatch #7 {all -> 0x00fe, blocks: (B:59:0x00f7, B:66:0x0108, B:68:0x0110, B:71:0x011b, B:72:0x0121, B:74:0x0127, B:76:0x012d, B:79:0x0134, B:83:0x0166, B:85:0x016c, B:86:0x0177, B:88:0x017d, B:90:0x018b, B:93:0x0196, B:95:0x01c6, B:98:0x01cd, B:100:0x01d3, B:103:0x01e0, B:110:0x0217, B:112:0x021c, B:114:0x0220, B:117:0x0228, B:119:0x022f, B:121:0x0233, B:124:0x023c, B:127:0x026b, B:128:0x026e), top: B:149:0x00f7 }] */
    /* JADX WARN: Code duplicated, block: B:121:0x0233 A[Catch: all -> 0x00fe, TryCatch #7 {all -> 0x00fe, blocks: (B:59:0x00f7, B:66:0x0108, B:68:0x0110, B:71:0x011b, B:72:0x0121, B:74:0x0127, B:76:0x012d, B:79:0x0134, B:83:0x0166, B:85:0x016c, B:86:0x0177, B:88:0x017d, B:90:0x018b, B:93:0x0196, B:95:0x01c6, B:98:0x01cd, B:100:0x01d3, B:103:0x01e0, B:110:0x0217, B:112:0x021c, B:114:0x0220, B:117:0x0228, B:119:0x022f, B:121:0x0233, B:124:0x023c, B:127:0x026b, B:128:0x026e), top: B:149:0x00f7 }] */
    /* JADX WARN: Code duplicated, block: B:123:0x0239  */
    /* JADX WARN: Code duplicated, block: B:128:0x026e A[Catch: all -> 0x00fe, TRY_LEAVE, TryCatch #7 {all -> 0x00fe, blocks: (B:59:0x00f7, B:66:0x0108, B:68:0x0110, B:71:0x011b, B:72:0x0121, B:74:0x0127, B:76:0x012d, B:79:0x0134, B:83:0x0166, B:85:0x016c, B:86:0x0177, B:88:0x017d, B:90:0x018b, B:93:0x0196, B:95:0x01c6, B:98:0x01cd, B:100:0x01d3, B:103:0x01e0, B:110:0x0217, B:112:0x021c, B:114:0x0220, B:117:0x0228, B:119:0x022f, B:121:0x0233, B:124:0x023c, B:127:0x026b, B:128:0x026e), top: B:149:0x00f7 }] */
    /* JADX WARN: Code duplicated, block: B:135:0x016c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:147:0x009b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:154:0x00fd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:155:0x0162 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:156:0x01cc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:157:0x0212 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:159:0x029b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:162:0x029f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:168:0x029f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:169:0x012d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:173:0x0121 A[ADDED_TO_REGION, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:178:0x018b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:182:0x0177 A[ADDED_TO_REGION, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:31:0x0084 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:32:0x0085  */
    /* JADX WARN: Code duplicated, block: B:34:0x0089  */
    /* JADX WARN: Code duplicated, block: B:36:0x0091  */
    /* JADX WARN: Code duplicated, block: B:37:0x0099 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:40:0x00a5 A[Catch: all -> 0x00bb, TRY_LEAVE, TryCatch #6 {all -> 0x00bb, blocks: (B:38:0x009b, B:40:0x00a5), top: B:147:0x009b }] */
    /* JADX WARN: Code duplicated, block: B:44:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:49:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:52:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:53:0x00c8 A[Catch: all -> 0x00b2, TRY_LEAVE, TryCatch #2 {all -> 0x00b2, blocks: (B:42:0x00ab, B:50:0x00c1, B:53:0x00c8), top: B:139:0x00ab }] */
    /* JADX WARN: Code duplicated, block: B:56:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:66:0x0108 A[Catch: all -> 0x00fe, TryCatch #7 {all -> 0x00fe, blocks: (B:59:0x00f7, B:66:0x0108, B:68:0x0110, B:71:0x011b, B:72:0x0121, B:74:0x0127, B:76:0x012d, B:79:0x0134, B:83:0x0166, B:85:0x016c, B:86:0x0177, B:88:0x017d, B:90:0x018b, B:93:0x0196, B:95:0x01c6, B:98:0x01cd, B:100:0x01d3, B:103:0x01e0, B:110:0x0217, B:112:0x021c, B:114:0x0220, B:117:0x0228, B:119:0x022f, B:121:0x0233, B:124:0x023c, B:127:0x026b, B:128:0x026e), top: B:149:0x00f7 }] */
    /* JADX WARN: Code duplicated, block: B:68:0x0110 A[Catch: all -> 0x00fe, TryCatch #7 {all -> 0x00fe, blocks: (B:59:0x00f7, B:66:0x0108, B:68:0x0110, B:71:0x011b, B:72:0x0121, B:74:0x0127, B:76:0x012d, B:79:0x0134, B:83:0x0166, B:85:0x016c, B:86:0x0177, B:88:0x017d, B:90:0x018b, B:93:0x0196, B:95:0x01c6, B:98:0x01cd, B:100:0x01d3, B:103:0x01e0, B:110:0x0217, B:112:0x021c, B:114:0x0220, B:117:0x0228, B:119:0x022f, B:121:0x0233, B:124:0x023c, B:127:0x026b, B:128:0x026e), top: B:149:0x00f7 }] */
    /* JADX WARN: Code duplicated, block: B:70:0x0119  */
    /* JADX WARN: Code duplicated, block: B:71:0x011b A[Catch: all -> 0x00fe, TryCatch #7 {all -> 0x00fe, blocks: (B:59:0x00f7, B:66:0x0108, B:68:0x0110, B:71:0x011b, B:72:0x0121, B:74:0x0127, B:76:0x012d, B:79:0x0134, B:83:0x0166, B:85:0x016c, B:86:0x0177, B:88:0x017d, B:90:0x018b, B:93:0x0196, B:95:0x01c6, B:98:0x01cd, B:100:0x01d3, B:103:0x01e0, B:110:0x0217, B:112:0x021c, B:114:0x0220, B:117:0x0228, B:119:0x022f, B:121:0x0233, B:124:0x023c, B:127:0x026b, B:128:0x026e), top: B:149:0x00f7 }] */
    /* JADX WARN: Code duplicated, block: B:74:0x0127 A[Catch: all -> 0x00fe, TryCatch #7 {all -> 0x00fe, blocks: (B:59:0x00f7, B:66:0x0108, B:68:0x0110, B:71:0x011b, B:72:0x0121, B:74:0x0127, B:76:0x012d, B:79:0x0134, B:83:0x0166, B:85:0x016c, B:86:0x0177, B:88:0x017d, B:90:0x018b, B:93:0x0196, B:95:0x01c6, B:98:0x01cd, B:100:0x01d3, B:103:0x01e0, B:110:0x0217, B:112:0x021c, B:114:0x0220, B:117:0x0228, B:119:0x022f, B:121:0x0233, B:124:0x023c, B:127:0x026b, B:128:0x026e), top: B:149:0x00f7 }] */
    /* JADX WARN: Code duplicated, block: B:82:0x0163  */
    /* JADX WARN: Code duplicated, block: B:83:0x0166 A[Catch: all -> 0x00fe, TRY_LEAVE, TryCatch #7 {all -> 0x00fe, blocks: (B:59:0x00f7, B:66:0x0108, B:68:0x0110, B:71:0x011b, B:72:0x0121, B:74:0x0127, B:76:0x012d, B:79:0x0134, B:83:0x0166, B:85:0x016c, B:86:0x0177, B:88:0x017d, B:90:0x018b, B:93:0x0196, B:95:0x01c6, B:98:0x01cd, B:100:0x01d3, B:103:0x01e0, B:110:0x0217, B:112:0x021c, B:114:0x0220, B:117:0x0228, B:119:0x022f, B:121:0x0233, B:124:0x023c, B:127:0x026b, B:128:0x026e), top: B:149:0x00f7 }] */
    /* JADX WARN: Code duplicated, block: B:88:0x017d A[Catch: all -> 0x00fe, ConcurrentModificationException -> 0x0215, TryCatch #0 {ConcurrentModificationException -> 0x0215, blocks: (B:85:0x016c, B:86:0x0177, B:88:0x017d, B:90:0x018b, B:93:0x0196), top: B:135:0x016c }] */
    /* JADX WARN: Code duplicated, block: B:98:0x01cd A[Catch: all -> 0x00fe, ConcurrentModificationException -> 0x0213, TryCatch #4 {ConcurrentModificationException -> 0x0213, blocks: (B:95:0x01c6, B:98:0x01cd, B:100:0x01d3, B:103:0x01e0), top: B:143:0x01c6 }] */
    /* JADX WARN: Instruction removed from duplicated block: B:128:0x026e, please report this as an issue */
    @Nullable
    public static rt<Object> b(@NonNull String str, @NonNull Object obj, @NonNull ji<Class<?>> jiVar, @NonNull HashSet<Class<?>> hashSet, @NonNull String str2, int i, int i2, boolean z) {
        String str3;
        Field[] fieldArrA;
        int length;
        int i3;
        Field field;
        Object objA;
        int i4;
        int i5;
        rt<Object> rtVar;
        Object obj2;
        int i6;
        rt<Object> rtVarB;
        rt<Object> rtVarB2;
        rt<Object> rtVarB3;
        Object[] objArr;
        int length2;
        int i7;
        Object obj3;
        Field field2;
        rt<Object> rtVarB4;
        int i8;
        rt<Object> rtVarB5;
        ji<Class<?>> jiVar2 = jiVar;
        rt<Object> rtVar2 = null;
        int i9 = i;
        if (i2 > i9) {
            jiVar2.c(obj.getClass());
            return null;
        }
        if (obj.getClass().getPackage() != null && (obj.getClass().getPackage().getName().startsWith("com.appharbr") || obj.getClass().getPackage().getName().startsWith("p.haeg.w"))) {
            return null;
        }
        try {
            for (Method method : obj.getClass().getMethods()) {
                str3 = str;
                try {
                    if (method.getName().equals(str3)) {
                        return new rt<>(obj, str2, obj, i2);
                    }
                } catch (Exception e) {
                    e = e;
                    p.a(e);
                    fieldArrA = vt.a(obj, false, vt.a(i2));
                    if (fieldArrA.length < 1) {
                        return null;
                    }
                    length = fieldArrA.length;
                    i3 = 0;
                    while (i3 < length) {
                        field = fieldArrA[i3];
                        objA = vt.a(obj, field);
                        if (objA != null) {
                            i4 = length;
                            i5 = i3;
                            rtVar = rtVar2;
                        } else if (!z) {
                            try {
                                if (jiVar2.b(objA.getClass())) {
                                    try {
                                        if (!hashSet.contains(objA.getClass())) {
                                        }
                                        i4 = length;
                                        i5 = i3;
                                        rtVar = rtVar2;
                                    } catch (Throwable th) {
                                        th = th;
                                        i4 = length;
                                        i5 = i3;
                                        rtVar = rtVar2;
                                        p.a(th);
                                        i3 = i5 + 1;
                                        str3 = str;
                                        jiVar2 = jiVar;
                                        i9 = i;
                                        rtVar2 = rtVar;
                                        length = i4;
                                    }
                                }
                                if (vt.a(objA)) {
                                    i4 = length;
                                    i5 = i3;
                                    rtVar = rtVar2;
                                } else {
                                    rtVar = rtVar2;
                                    if (objA instanceof Proxy) {
                                        i8 = i3;
                                        try {
                                            i5 = i8;
                                            i4 = length;
                                            try {
                                                rtVarB5 = b(str3, Proxy.getInvocationHandler(objA), jiVar2, hashSet, str2 + "." + field.getName(), i9, i2 + 1, false);
                                                if (rtVarB5 != null) {
                                                    return rtVarB5;
                                                }
                                            } catch (Throwable th2) {
                                                th = th2;
                                                p.a(th);
                                            }
                                        } catch (Throwable th3) {
                                            th = th3;
                                            i5 = i8;
                                            i4 = length;
                                        }
                                    } else {
                                        i4 = length;
                                        i5 = i3;
                                        if (objA instanceof Collection) {
                                            if (objA instanceof Map) {
                                                try {
                                                    for (Map.Entry entry : ((Map) objA).entrySet()) {
                                                        if (entry.getKey() != null) {
                                                            jiVar2.a(entry.getKey().getClass());
                                                            Object obj4 = objA;
                                                            i6 = i2 + 1;
                                                            obj2 = obj4;
                                                            try {
                                                                rtVarB = b(str, entry.getKey(), jiVar2, hashSet, str2 + "." + field.getName(), i, i6, false);
                                                                if (rtVarB != null) {
                                                                    return rtVarB;
                                                                }
                                                                if (entry.getValue() != null) {
                                                                    jiVar2.a(entry.getValue().getClass());
                                                                    rtVarB2 = b(str, entry.getValue(), jiVar2, hashSet, str2 + "." + field.getName(), i, i6, false);
                                                                    if (rtVarB2 != null) {
                                                                        return rtVarB2;
                                                                    }
                                                                }
                                                                objA = obj2;
                                                            } catch (ConcurrentModificationException e2) {
                                                                e = e2;
                                                                p.a((Exception) e);
                                                                if (!(obj2 instanceof Object[])) {
                                                                    jiVar2.a(obj2.getClass());
                                                                    rtVarB3 = b(str, obj2, jiVar2, hashSet, str2 + "." + field.getName(), i, i2 + 1, false);
                                                                    if (rtVarB3 != null) {
                                                                        return rtVarB3;
                                                                    }
                                                                } else if (((Object[]) obj2).length >= 1) {
                                                                    objArr = (Object[]) obj2;
                                                                    length2 = objArr.length;
                                                                    for (i7 = 0; i7 < length2; i7++) {
                                                                        obj3 = objArr[i7];
                                                                        if (obj3 == null) {
                                                                        }
                                                                    }
                                                                }
                                                                i3 = i5 + 1;
                                                                str3 = str;
                                                                jiVar2 = jiVar;
                                                                i9 = i;
                                                                rtVar2 = rtVar;
                                                                length = i4;
                                                            }
                                                        }
                                                    }
                                                } catch (ConcurrentModificationException e3) {
                                                    e = e3;
                                                    obj2 = objA;
                                                }
                                            } else {
                                                obj2 = objA;
                                            }
                                            if (!(obj2 instanceof Object[])) {
                                                jiVar2.a(obj2.getClass());
                                                rtVarB3 = b(str, obj2, jiVar2, hashSet, str2 + "." + field.getName(), i, i2 + 1, false);
                                                if (rtVarB3 != null) {
                                                    return rtVarB3;
                                                }
                                            } else if (((Object[]) obj2).length >= 1) {
                                                objArr = (Object[]) obj2;
                                                length2 = objArr.length;
                                                while (i7 < length2) {
                                                    obj3 = objArr[i7];
                                                    if (obj3 == null) {
                                                    }
                                                }
                                            }
                                        } else if (((Collection) objA).isEmpty()) {
                                            while (r0.hasNext()) {
                                                if (obj != null) {
                                                    jiVar2.a(obj.getClass());
                                                    field2 = field;
                                                    rtVarB4 = b(str, obj, jiVar2, hashSet, str2 + "." + field.getName(), i, i2 + 1, false);
                                                    if (rtVarB4 != null) {
                                                        return rtVarB4;
                                                    }
                                                    field = field2;
                                                }
                                            }
                                        }
                                    }
                                }
                            } catch (Throwable th4) {
                                th = th4;
                            }
                        } else if (vt.a(objA)) {
                            i4 = length;
                            i5 = i3;
                            rtVar = rtVar2;
                        } else {
                            rtVar = rtVar2;
                            if (objA instanceof Proxy) {
                                i8 = i3;
                                i5 = i8;
                                i4 = length;
                                rtVarB5 = b(str3, Proxy.getInvocationHandler(objA), jiVar2, hashSet, str2 + "." + field.getName(), i9, i2 + 1, false);
                                if (rtVarB5 != null) {
                                    return rtVarB5;
                                }
                            } else {
                                i4 = length;
                                i5 = i3;
                                if (objA instanceof Collection) {
                                    if (objA instanceof Map) {
                                        while (r0.hasNext()) {
                                            if (entry.getKey() != null) {
                                                jiVar2.a(entry.getKey().getClass());
                                                Object obj5 = objA;
                                                i6 = i2 + 1;
                                                obj2 = obj5;
                                                rtVarB = b(str, entry.getKey(), jiVar2, hashSet, str2 + "." + field.getName(), i, i6, false);
                                                if (rtVarB != null) {
                                                    return rtVarB;
                                                }
                                                if (entry.getValue() != null) {
                                                    jiVar2.a(entry.getValue().getClass());
                                                    rtVarB2 = b(str, entry.getValue(), jiVar2, hashSet, str2 + "." + field.getName(), i, i6, false);
                                                    if (rtVarB2 != null) {
                                                        return rtVarB2;
                                                    }
                                                }
                                                objA = obj2;
                                            }
                                        }
                                    } else {
                                        obj2 = objA;
                                    }
                                    if (!(obj2 instanceof Object[])) {
                                        jiVar2.a(obj2.getClass());
                                        rtVarB3 = b(str, obj2, jiVar2, hashSet, str2 + "." + field.getName(), i, i2 + 1, false);
                                        if (rtVarB3 != null) {
                                            return rtVarB3;
                                        }
                                    } else if (((Object[]) obj2).length >= 1) {
                                        objArr = (Object[]) obj2;
                                        length2 = objArr.length;
                                        while (i7 < length2) {
                                            obj3 = objArr[i7];
                                            if (obj3 == null) {
                                            }
                                        }
                                    }
                                } else if (((Collection) objA).isEmpty()) {
                                    while (r0.hasNext()) {
                                        if (obj != null) {
                                            jiVar2.a(obj.getClass());
                                            field2 = field;
                                            rtVarB4 = b(str, obj, jiVar2, hashSet, str2 + "." + field.getName(), i, i2 + 1, false);
                                            if (rtVarB4 != null) {
                                                return rtVarB4;
                                            }
                                            field = field2;
                                        }
                                    }
                                }
                            }
                        }
                        i3 = i5 + 1;
                        str3 = str;
                        jiVar2 = jiVar;
                        i9 = i;
                        rtVar2 = rtVar;
                        length = i4;
                    }
                    return rtVar2;
                }
            }
            str3 = str;
        } catch (Exception e4) {
            e = e4;
            str3 = str;
        }
        fieldArrA = vt.a(obj, false, vt.a(i2));
        if (fieldArrA.length < 1) {
            return null;
        }
        length = fieldArrA.length;
        i3 = 0;
        while (i3 < length) {
            field = fieldArrA[i3];
            objA = vt.a(obj, field);
            if (objA != null) {
                i4 = length;
                i5 = i3;
                rtVar = rtVar2;
            } else if (!z) {
                if (jiVar2.b(objA.getClass())) {
                    if (!hashSet.contains(objA.getClass())) {
                    }
                    i4 = length;
                    i5 = i3;
                    rtVar = rtVar2;
                }
                if (vt.a(objA)) {
                    i4 = length;
                    i5 = i3;
                    rtVar = rtVar2;
                } else {
                    rtVar = rtVar2;
                    if (objA instanceof Proxy) {
                        i8 = i3;
                        i5 = i8;
                        i4 = length;
                        rtVarB5 = b(str3, Proxy.getInvocationHandler(objA), jiVar2, hashSet, str2 + "." + field.getName(), i9, i2 + 1, false);
                        if (rtVarB5 != null) {
                            return rtVarB5;
                        }
                    } else {
                        i4 = length;
                        i5 = i3;
                        if (objA instanceof Collection) {
                            if (objA instanceof Map) {
                                while (r0.hasNext()) {
                                    if (entry.getKey() != null && !entry.getKey().equals(obj)) {
                                        jiVar2.a(entry.getKey().getClass());
                                        Object obj6 = objA;
                                        i6 = i2 + 1;
                                        obj2 = obj6;
                                        rtVarB = b(str, entry.getKey(), jiVar2, hashSet, str2 + "." + field.getName(), i, i6, false);
                                        if (rtVarB != null) {
                                            return rtVarB;
                                        }
                                        if (entry.getValue() != null && !entry.getValue().equals(obj)) {
                                            jiVar2.a(entry.getValue().getClass());
                                            rtVarB2 = b(str, entry.getValue(), jiVar2, hashSet, str2 + "." + field.getName(), i, i6, false);
                                            if (rtVarB2 != null) {
                                                return rtVarB2;
                                            }
                                        }
                                        objA = obj2;
                                    }
                                }
                            } else {
                                obj2 = objA;
                            }
                            if (!(obj2 instanceof Object[])) {
                                jiVar2.a(obj2.getClass());
                                rtVarB3 = b(str, obj2, jiVar2, hashSet, str2 + "." + field.getName(), i, i2 + 1, false);
                                if (rtVarB3 != null) {
                                    return rtVarB3;
                                }
                            } else if (((Object[]) obj2).length >= 1) {
                                objArr = (Object[]) obj2;
                                length2 = objArr.length;
                                while (i7 < length2) {
                                    obj3 = objArr[i7];
                                    if (obj3 == null && !obj3.equals(obj)) {
                                        jiVar2.a(obj3.getClass());
                                        rt<Object> rtVarB6 = b(str, obj3, jiVar2, hashSet, str2 + "." + field.getName(), i, i2 + 1, false);
                                        if (rtVarB6 != null) {
                                            return rtVarB6;
                                        }
                                    }
                                }
                            }
                        } else if (((Collection) objA).isEmpty()) {
                            for (Object obj7 : (Collection) objA) {
                                if (obj7 != null && !obj7.equals(obj)) {
                                    jiVar2.a(obj7.getClass());
                                    field2 = field;
                                    rtVarB4 = b(str, obj7, jiVar2, hashSet, str2 + "." + field.getName(), i, i2 + 1, false);
                                    if (rtVarB4 != null) {
                                        return rtVarB4;
                                    }
                                    field = field2;
                                }
                            }
                        }
                    }
                }
            } else if (vt.a(objA)) {
                i4 = length;
                i5 = i3;
                rtVar = rtVar2;
            } else {
                rtVar = rtVar2;
                if (objA instanceof Proxy) {
                    i8 = i3;
                    i5 = i8;
                    i4 = length;
                    rtVarB5 = b(str3, Proxy.getInvocationHandler(objA), jiVar2, hashSet, str2 + "." + field.getName(), i9, i2 + 1, false);
                    if (rtVarB5 != null) {
                        return rtVarB5;
                    }
                } else {
                    i4 = length;
                    i5 = i3;
                    if (objA instanceof Collection) {
                        if (objA instanceof Map) {
                            while (r0.hasNext()) {
                                if (entry.getKey() != null) {
                                    jiVar2.a(entry.getKey().getClass());
                                    Object obj8 = objA;
                                    i6 = i2 + 1;
                                    obj2 = obj8;
                                    rtVarB = b(str, entry.getKey(), jiVar2, hashSet, str2 + "." + field.getName(), i, i6, false);
                                    if (rtVarB != null) {
                                        return rtVarB;
                                    }
                                    if (entry.getValue() != null) {
                                        jiVar2.a(entry.getValue().getClass());
                                        rtVarB2 = b(str, entry.getValue(), jiVar2, hashSet, str2 + "." + field.getName(), i, i6, false);
                                        if (rtVarB2 != null) {
                                            return rtVarB2;
                                        }
                                    }
                                    objA = obj2;
                                }
                            }
                        } else {
                            obj2 = objA;
                        }
                        if (!(obj2 instanceof Object[])) {
                            jiVar2.a(obj2.getClass());
                            rtVarB3 = b(str, obj2, jiVar2, hashSet, str2 + "." + field.getName(), i, i2 + 1, false);
                            if (rtVarB3 != null) {
                                return rtVarB3;
                            }
                        } else if (((Object[]) obj2).length >= 1) {
                            objArr = (Object[]) obj2;
                            length2 = objArr.length;
                            while (i7 < length2) {
                                obj3 = objArr[i7];
                                if (obj3 == null) {
                                }
                            }
                        }
                    } else if (((Collection) objA).isEmpty()) {
                        while (r0.hasNext()) {
                            if (obj7 != null) {
                                jiVar2.a(obj7.getClass());
                                field2 = field;
                                rtVarB4 = b(str, obj7, jiVar2, hashSet, str2 + "." + field.getName(), i, i2 + 1, false);
                                if (rtVarB4 != null) {
                                    return rtVarB4;
                                }
                                field = field2;
                            }
                        }
                    }
                }
            }
            i3 = i5 + 1;
            str3 = str;
            jiVar2 = jiVar;
            i9 = i;
            rtVar2 = rtVar;
            length = i4;
        }
        return rtVar2;
    }

    @Nullable
    public static <T> rt<T> c(@NonNull pt ptVar, @NonNull Class<T> cls, @Nullable Object obj, Integer num) {
        Class<T> cls2;
        Object obj2;
        lt ltVar;
        pt ptVar2;
        if (obj == null) {
            return null;
        }
        ji jiVar = new ji(2000);
        lt ltVar2 = a;
        if (ltVar2.a(ptVar)) {
            mt mtVarA = kt.a(ptVar, (Class<?>) cls, obj, ltVar2, (String) null, false);
            ptVar2 = ptVar;
            cls2 = cls;
            obj2 = obj;
            ltVar = ltVar2;
            if (mtVarA.c()) {
                new rt(mtVarA.a(), "", mtVarA.b(), ltVar.b(ptVar2).size());
            }
        } else {
            cls2 = cls;
            obj2 = obj;
            ltVar = ltVar2;
            ptVar2 = ptVar;
        }
        su<CachedField> suVar = new su<>();
        rt<T> rtVarA = a((Class) cls2, obj2, (ji<Class<?>>) jiVar, (HashSet<Class<?>>) new HashSet(), suVar, "", num.intValue(), 0, false);
        jiVar.a();
        if (rtVarA != null) {
            ltVar.a(ptVar2, suVar);
        }
        return rtVarA;
    }

    @Nullable
    public static Object b(@NonNull String str, @Nullable Object obj, Integer num) {
        if (obj == null) {
            return null;
        }
        ji jiVar = new ji(2000);
        rt<Object> rtVarB = b(str, obj, jiVar, new HashSet(), "", num != null ? num.intValue() : 50, 0, false);
        jiVar.a();
        if (rtVarB != null) {
            return rtVarB.a();
        }
        return null;
    }

    @Nullable
    public static <T> T b(@NonNull pt ptVar, @NonNull Class<T> cls, @Nullable Object obj, Integer num) {
        return (T) a(ptVar, (Class) cls, obj, num, false);
    }

    public static <T> void a(@NonNull pt ptVar, @NonNull Class<T> cls, @Nullable Object obj, Integer num, @NonNull vu<T> vuVar) {
        y4.a().a(new x4(new ag0(ptVar, cls, obj, num, (byte) 9)), vuVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Nullable
    public static <T> T a(pt ptVar, @NonNull Class<T> cls, @Nullable Object obj, Class<?>[] clsArr, Integer num) {
        Class<T> cls2;
        Object obj2;
        pt ptVar2;
        if (obj == 0) {
            return null;
        }
        if (cls.isInstance(obj)) {
            return obj;
        }
        ji jiVar = new ji(2000);
        lt ltVar = a;
        if (ltVar.a(ptVar)) {
            mt mtVarA = kt.a(ptVar, (Class<?>) cls, obj, ltVar, (String) null, false);
            ptVar2 = ptVar;
            cls2 = cls;
            obj2 = obj;
            if (mtVarA.c()) {
                return (T) mtVarA.a();
            }
        } else {
            cls2 = cls;
            obj2 = obj;
            ptVar2 = ptVar;
        }
        jiVar.a((Object[]) clsArr);
        su<CachedField> suVar = new su<>();
        rt rtVarA = a((Class) cls2, obj2, (ji<Class<?>>) jiVar, (HashSet<Class<?>>) new HashSet(), suVar, "", num != null ? num.intValue() : 50, 0, false);
        jiVar.a();
        if (rtVarA == null) {
            return null;
        }
        ltVar.a(ptVar2, suVar);
        return (T) rtVarA.a();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Nullable
    public static <T> T a(@NonNull pt ptVar, @NonNull Class<T> cls, @Nullable Object obj, Integer num, boolean z) {
        if (obj == 0) {
            return null;
        }
        if (cls.isInstance(obj)) {
            return obj;
        }
        ji jiVar = new ji(2000);
        lt ltVar = a;
        if (ltVar.a(ptVar)) {
            mt mtVarA = kt.a(ptVar, (Class<?>) cls, obj, ltVar, (String) null, false);
            if (mtVarA.c()) {
                return (T) mtVarA.a();
            }
        } else {
            su<CachedField> suVar = new su<>();
            rt rtVarA = a(cls, obj, (ji<Class<?>>) jiVar, (HashSet<Class<?>>) new HashSet(), suVar, "", num.intValue(), 0, z);
            jiVar.a();
            if (rtVarA != null) {
                ltVar.a(ptVar, suVar);
                return (T) rtVarA.a();
            }
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Nullable
    public static <T> T a(@NonNull pt ptVar, @NonNull Class<T> cls, @Nullable Object obj, Integer num) {
        Class<T> cls2;
        Object obj2;
        pt ptVar2;
        if (obj == 0) {
            return null;
        }
        if (cls.isInstance(obj)) {
            return obj;
        }
        ji jiVar = new ji(2000);
        lt ltVar = a;
        if (ltVar.a(ptVar)) {
            mt mtVarA = kt.a(ptVar, (Class<?>) cls, obj, ltVar, (String) null, false);
            ptVar2 = ptVar;
            cls2 = cls;
            obj2 = obj;
            if (mtVarA.c()) {
                return (T) mtVarA.a();
            }
        } else {
            cls2 = cls;
            obj2 = obj;
            ptVar2 = ptVar;
        }
        su<CachedField> suVar = new su<>();
        rt rtVarA = a((Class) cls2, obj2, (ji<Class<?>>) jiVar, (HashSet<Class<?>>) new HashSet(), suVar, "", num.intValue(), 0, false);
        jiVar.a();
        if (rtVarA == null) {
            return null;
        }
        ltVar.a(ptVar2, suVar);
        return (T) rtVarA.a();
    }

    public static void a() {
    }

    @Nullable
    public static Object a(@NonNull String str, @Nullable Object obj, Integer num) {
        if (obj == null) {
            return null;
        }
        ji jiVar = new ji(2000);
        rt<Object> rtVarA = a(str, obj, jiVar, new HashSet(), "", num != null ? num.intValue() : 50, 0, false);
        jiVar.a();
        if (rtVarA != null) {
            return rtVarA.a();
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:106:0x0227  */
    /* JADX WARN: Code duplicated, block: B:109:0x022c A[Catch: all -> 0x021a, TRY_LEAVE, TryCatch #6 {all -> 0x021a, blocks: (B:78:0x0173, B:79:0x017e, B:81:0x0184, B:83:0x0192, B:86:0x019d, B:88:0x01cd, B:91:0x01d4, B:93:0x01da, B:96:0x01e7, B:105:0x0223, B:107:0x0228, B:109:0x022c), top: B:149:0x0173 }] */
    /* JADX WARN: Code duplicated, block: B:115:0x023e A[Catch: all -> 0x0281, TryCatch #1 {all -> 0x0281, blocks: (B:113:0x0237, B:115:0x023e, B:117:0x0243, B:120:0x024e), top: B:139:0x0237 }] */
    /* JADX WARN: Code duplicated, block: B:117:0x0243 A[Catch: all -> 0x0281, TryCatch #1 {all -> 0x0281, blocks: (B:113:0x0237, B:115:0x023e, B:117:0x0243, B:120:0x024e), top: B:139:0x0237 }] */
    /* JADX WARN: Code duplicated, block: B:119:0x0249  */
    /* JADX WARN: Code duplicated, block: B:130:0x028a A[Catch: all -> 0x027f, TRY_LEAVE, TryCatch #8 {all -> 0x027f, blocks: (B:122:0x0278, B:129:0x0285, B:130:0x028a), top: B:152:0x0278 }] */
    /* JADX WARN: Code duplicated, block: B:139:0x0237 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:149:0x0173 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:158:0x0106 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:159:0x0166 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:160:0x01d3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:161:0x0219 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:163:0x02b9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:168:0x02bd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:170:0x016a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:171:0x0136 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:172:0x0135 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:42:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:45:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:46:0x00d9 A[Catch: all -> 0x00c0, TRY_LEAVE, TryCatch #0 {all -> 0x00c0, blocks: (B:33:0x00b3, B:43:0x00d2, B:46:0x00d9), top: B:137:0x00b3 }] */
    /* JADX WARN: Code duplicated, block: B:48:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:58:0x010c A[Catch: all -> 0x0107, TryCatch #3 {all -> 0x0107, blocks: (B:51:0x0100, B:58:0x010c, B:60:0x0113, B:63:0x011d, B:64:0x0123, B:66:0x0129, B:68:0x012f, B:71:0x0136, B:76:0x016c), top: B:143:0x0100 }] */
    /* JADX WARN: Code duplicated, block: B:60:0x0113 A[Catch: all -> 0x0107, TryCatch #3 {all -> 0x0107, blocks: (B:51:0x0100, B:58:0x010c, B:60:0x0113, B:63:0x011d, B:64:0x0123, B:66:0x0129, B:68:0x012f, B:71:0x0136, B:76:0x016c), top: B:143:0x0100 }] */
    /* JADX WARN: Code duplicated, block: B:62:0x011c  */
    /* JADX WARN: Code duplicated, block: B:63:0x011d A[Catch: all -> 0x0107, TryCatch #3 {all -> 0x0107, blocks: (B:51:0x0100, B:58:0x010c, B:60:0x0113, B:63:0x011d, B:64:0x0123, B:66:0x0129, B:68:0x012f, B:71:0x0136, B:76:0x016c), top: B:143:0x0100 }] */
    /* JADX WARN: Code duplicated, block: B:66:0x0129 A[Catch: all -> 0x0107, TryCatch #3 {all -> 0x0107, blocks: (B:51:0x0100, B:58:0x010c, B:60:0x0113, B:63:0x011d, B:64:0x0123, B:66:0x0129, B:68:0x012f, B:71:0x0136, B:76:0x016c), top: B:143:0x0100 }] */
    /* JADX WARN: Code duplicated, block: B:68:0x012f A[Catch: all -> 0x0107, TryCatch #3 {all -> 0x0107, blocks: (B:51:0x0100, B:58:0x010c, B:60:0x0113, B:63:0x011d, B:64:0x0123, B:66:0x0129, B:68:0x012f, B:71:0x0136, B:76:0x016c), top: B:143:0x0100 }] */
    /* JADX WARN: Code duplicated, block: B:74:0x0167  */
    /* JADX WARN: Code duplicated, block: B:76:0x016c A[Catch: all -> 0x0107, TRY_LEAVE, TryCatch #3 {all -> 0x0107, blocks: (B:51:0x0100, B:58:0x010c, B:60:0x0113, B:63:0x011d, B:64:0x0123, B:66:0x0129, B:68:0x012f, B:71:0x0136, B:76:0x016c), top: B:143:0x0100 }] */
    /* JADX WARN: Code duplicated, block: B:81:0x0184 A[Catch: all -> 0x021a, ConcurrentModificationException -> 0x0221, TryCatch #6 {all -> 0x021a, blocks: (B:78:0x0173, B:79:0x017e, B:81:0x0184, B:83:0x0192, B:86:0x019d, B:88:0x01cd, B:91:0x01d4, B:93:0x01da, B:96:0x01e7, B:105:0x0223, B:107:0x0228, B:109:0x022c), top: B:149:0x0173 }] */
    /* JADX WARN: Code duplicated, block: B:91:0x01d4 A[Catch: all -> 0x021a, ConcurrentModificationException -> 0x021f, TryCatch #6 {all -> 0x021a, blocks: (B:78:0x0173, B:79:0x017e, B:81:0x0184, B:83:0x0192, B:86:0x019d, B:88:0x01cd, B:91:0x01d4, B:93:0x01da, B:96:0x01e7, B:105:0x0223, B:107:0x0228, B:109:0x022c), top: B:149:0x0173 }] */
    /* JADX WARN: Instruction removed from duplicated block: B:130:0x028a, please report this as an issue */
    @Nullable
    public static rt<Object> a(@NonNull String str, @NonNull Object obj, @NonNull ji<Class<?>> jiVar, @NonNull HashSet<Class<?>> hashSet, @NonNull String str2, int i, int i2, boolean z) {
        int i3;
        rt<Object> rtVar;
        boolean z2;
        int i4;
        HashSet<Class<?>> hashSet2;
        Object obj2;
        int i5;
        rt<Object> rtVarA;
        rt<Object> rtVarA2;
        rt<Object> rtVarA3;
        boolean z3;
        Object[] objArr;
        int length;
        int i6;
        Object obj3;
        String str3;
        Field field;
        rt<Object> rtVarA4;
        rt<Object> rtVarA5;
        ji<Class<?>> jiVar2 = jiVar;
        rt<Object> rtVar2 = null;
        int i7 = i;
        if (i2 > i7) {
            jiVar2.c(obj.getClass());
            return null;
        }
        if (obj.getClass().getPackage() != null && (obj.getClass().getPackage().getName().startsWith("com.appharbr") || obj.getClass().getPackage().getName().startsWith("p.haeg.w"))) {
            return null;
        }
        Field[] fieldArrA = vt.a(obj, false, vt.a(i2));
        boolean z4 = true;
        if (fieldArrA.length < 1) {
            return null;
        }
        int length2 = fieldArrA.length;
        int i8 = 0;
        while (i8 < length2) {
            Field field2 = fieldArrA[i8];
            Object objA = vt.a(obj, field2);
            if (objA == null) {
                i3 = i8;
                rtVar = rtVar2;
                z2 = z4;
                i4 = length2;
            } else {
                try {
                    String str4 = ".";
                    if (str.equals(field2.getName())) {
                        return new rt<>(obj, str2 + "." + field2.getName(), obj, i2);
                    }
                    if (!z) {
                        try {
                            if (jiVar2.b(objA.getClass())) {
                                rtVar = rtVar2;
                                hashSet2 = hashSet;
                                try {
                                    if (!hashSet2.contains(objA.getClass())) {
                                        i4 = length2;
                                        i3 = i8;
                                        z2 = z4;
                                    }
                                } catch (Throwable th) {
                                    th = th;
                                    i4 = length2;
                                    i3 = i8;
                                    z2 = z4;
                                    p.a(th);
                                    i8 = i3 + 1;
                                    jiVar2 = jiVar;
                                    i7 = i;
                                    length2 = i4;
                                    rtVar2 = rtVar;
                                    z4 = z2;
                                }
                            } else {
                                rtVar = rtVar2;
                                hashSet2 = hashSet;
                            }
                            if (vt.a(objA)) {
                                i4 = length2;
                                i3 = i8;
                                z2 = z4;
                            } else {
                                if (objA instanceof Proxy) {
                                    i3 = i8;
                                    try {
                                        HashSet<Class<?>> hashSet3 = hashSet2;
                                        i4 = length2;
                                        try {
                                            rtVarA5 = a(str, Proxy.getInvocationHandler(objA), jiVar2, hashSet3, str2 + "." + field2.getName(), i7, i2 + 1, false);
                                            if (rtVarA5 != null) {
                                                return rtVarA5;
                                            }
                                        } catch (Throwable th2) {
                                            th = th2;
                                            z2 = z4;
                                            p.a(th);
                                        }
                                    } catch (Throwable th3) {
                                        th = th3;
                                        i4 = length2;
                                    }
                                } else {
                                    i4 = length2;
                                    i3 = i8;
                                    if (objA instanceof Collection) {
                                        if (((Collection) objA).isEmpty()) {
                                            for (Object obj4 : (Collection) objA) {
                                                if (obj4 == null) {
                                                    if (obj4.equals(obj)) {
                                                        jiVar2.a(obj4.getClass());
                                                        str3 = str4;
                                                        field = field2;
                                                        rtVarA4 = a(str, obj4, jiVar2, hashSet, str2 + str4 + field2.getName(), i, i2 + 1, false);
                                                        if (rtVarA4 != null) {
                                                            return rtVarA4;
                                                        }
                                                        str4 = str3;
                                                        field2 = field;
                                                    }
                                                }
                                            }
                                        }
                                    } else {
                                        if (objA instanceof Map) {
                                            try {
                                                try {
                                                    for (Map.Entry entry : ((Map) objA).entrySet()) {
                                                        if (entry.getKey() != null && !entry.getKey().equals(obj)) {
                                                            jiVar2.a(entry.getKey().getClass());
                                                            i5 = i2 + 1;
                                                            obj2 = objA;
                                                            try {
                                                                rtVarA = a(str, entry.getKey(), jiVar2, hashSet, str2 + "." + field2.getName(), i, i5, false);
                                                                if (rtVarA != null) {
                                                                    return rtVarA;
                                                                }
                                                                if (entry.getValue() != null && !entry.getValue().equals(obj)) {
                                                                    jiVar2.a(entry.getValue().getClass());
                                                                    rtVarA2 = a(str, entry.getValue(), jiVar2, hashSet, str2 + "." + field2.getName(), i, i5, false);
                                                                    if (rtVarA2 != null) {
                                                                        return rtVarA2;
                                                                    }
                                                                }
                                                                objA = obj2;
                                                                z4 = true;
                                                            } catch (ConcurrentModificationException e) {
                                                                e = e;
                                                                p.a((Exception) e);
                                                                if (obj2 instanceof Object[]) {
                                                                    z3 = true;
                                                                    if (((Object[]) obj2).length >= 1) {
                                                                        try {
                                                                            objArr = (Object[]) obj2;
                                                                            length = objArr.length;
                                                                            i6 = 0;
                                                                            while (i6 < length) {
                                                                                int i9 = i6;
                                                                                obj3 = objArr[i9];
                                                                                if (obj3 != null) {
                                                                                    z2 = z3;
                                                                                } else {
                                                                                    z2 = z3;
                                                                                }
                                                                                i6 = i9 + 1;
                                                                                z3 = z2;
                                                                            }
                                                                        } catch (Throwable th4) {
                                                                            th = th4;
                                                                            z2 = z3;
                                                                        }
                                                                    }
                                                                    z2 = z3;
                                                                } else {
                                                                    z2 = true;
                                                                    jiVar2.a(obj2.getClass());
                                                                    rtVarA3 = a(str, obj2, jiVar2, hashSet, str2 + "." + field2.getName(), i, i2 + 1, false);
                                                                    if (rtVarA3 != null) {
                                                                        return rtVarA3;
                                                                    }
                                                                }
                                                                i8 = i3 + 1;
                                                                jiVar2 = jiVar;
                                                                i7 = i;
                                                                length2 = i4;
                                                                rtVar2 = rtVar;
                                                                z4 = z2;
                                                            }
                                                        }
                                                    }
                                                } catch (Throwable th5) {
                                                    th = th5;
                                                    z2 = true;
                                                    p.a(th);
                                                }
                                            } catch (ConcurrentModificationException e2) {
                                                e = e2;
                                                obj2 = objA;
                                            }
                                        } else {
                                            obj2 = objA;
                                        }
                                        if (obj2 instanceof Object[]) {
                                            z3 = true;
                                            if (((Object[]) obj2).length >= 1) {
                                                objArr = (Object[]) obj2;
                                                length = objArr.length;
                                                i6 = 0;
                                                while (i6 < length) {
                                                    int i10 = i6;
                                                    obj3 = objArr[i10];
                                                    if (obj3 != null || obj3.equals(obj)) {
                                                        z2 = z3;
                                                    } else {
                                                        jiVar2.a(obj3.getClass());
                                                        z2 = z3;
                                                        try {
                                                            rt<Object> rtVarA6 = a(str, obj3, jiVar2, hashSet, str2 + "." + field2.getName(), i, i2 + 1, false);
                                                            if (rtVarA6 != null) {
                                                                return rtVarA6;
                                                            }
                                                        } catch (Throwable th6) {
                                                            th = th6;
                                                        }
                                                    }
                                                    i6 = i10 + 1;
                                                    z3 = z2;
                                                }
                                            }
                                            z2 = z3;
                                        } else {
                                            z2 = true;
                                            jiVar2.a(obj2.getClass());
                                            rtVarA3 = a(str, obj2, jiVar2, hashSet, str2 + "." + field2.getName(), i, i2 + 1, false);
                                            if (rtVarA3 != null) {
                                                return rtVarA3;
                                            }
                                        }
                                    }
                                }
                                z2 = z4;
                            }
                        } catch (Throwable th7) {
                            th = th7;
                            rtVar = rtVar2;
                        }
                    } else {
                        rtVar = rtVar2;
                        hashSet2 = hashSet;
                        if (vt.a(objA)) {
                            i4 = length2;
                            i3 = i8;
                            z2 = z4;
                        } else {
                            if (objA instanceof Proxy) {
                                i3 = i8;
                                HashSet<Class<?>> hashSet4 = hashSet2;
                                i4 = length2;
                                rtVarA5 = a(str, Proxy.getInvocationHandler(objA), jiVar2, hashSet4, str2 + "." + field2.getName(), i7, i2 + 1, false);
                                if (rtVarA5 != null) {
                                    return rtVarA5;
                                }
                            } else {
                                i4 = length2;
                                i3 = i8;
                                if (objA instanceof Collection) {
                                    if (((Collection) objA).isEmpty()) {
                                        while (r0.hasNext()) {
                                            if (obj4 == null) {
                                                if (obj4.equals(obj)) {
                                                    jiVar2.a(obj4.getClass());
                                                    str3 = str4;
                                                    field = field2;
                                                    rtVarA4 = a(str, obj4, jiVar2, hashSet, str2 + str4 + field2.getName(), i, i2 + 1, false);
                                                    if (rtVarA4 != null) {
                                                        return rtVarA4;
                                                    }
                                                    str4 = str3;
                                                    field2 = field;
                                                }
                                            }
                                        }
                                    }
                                } else {
                                    if (objA instanceof Map) {
                                        while (r0.hasNext()) {
                                            if (entry.getKey() != null) {
                                                jiVar2.a(entry.getKey().getClass());
                                                i5 = i2 + 1;
                                                obj2 = objA;
                                                rtVarA = a(str, entry.getKey(), jiVar2, hashSet, str2 + "." + field2.getName(), i, i5, false);
                                                if (rtVarA != null) {
                                                    return rtVarA;
                                                }
                                                if (entry.getValue() != null) {
                                                    jiVar2.a(entry.getValue().getClass());
                                                    rtVarA2 = a(str, entry.getValue(), jiVar2, hashSet, str2 + "." + field2.getName(), i, i5, false);
                                                    if (rtVarA2 != null) {
                                                        return rtVarA2;
                                                    }
                                                }
                                                objA = obj2;
                                                z4 = true;
                                            }
                                        }
                                    } else {
                                        obj2 = objA;
                                    }
                                    if (obj2 instanceof Object[]) {
                                        z3 = true;
                                        if (((Object[]) obj2).length >= 1) {
                                            objArr = (Object[]) obj2;
                                            length = objArr.length;
                                            i6 = 0;
                                            while (i6 < length) {
                                                int i11 = i6;
                                                obj3 = objArr[i11];
                                                if (obj3 != null) {
                                                    z2 = z3;
                                                } else {
                                                    z2 = z3;
                                                }
                                                i6 = i11 + 1;
                                                z3 = z2;
                                            }
                                        }
                                        z2 = z3;
                                    } else {
                                        z2 = true;
                                        jiVar2.a(obj2.getClass());
                                        rtVarA3 = a(str, obj2, jiVar2, hashSet, str2 + "." + field2.getName(), i, i2 + 1, false);
                                        if (rtVarA3 != null) {
                                            return rtVarA3;
                                        }
                                    }
                                }
                            }
                            z2 = z4;
                        }
                    }
                } catch (Throwable th8) {
                    th = th8;
                    i3 = i8;
                    rtVar = rtVar2;
                    z2 = z4;
                    i4 = length2;
                }
                p.a(th);
            }
            i8 = i3 + 1;
            jiVar2 = jiVar;
            i7 = i;
            length2 = i4;
            rtVar2 = rtVar;
            z4 = z2;
        }
        return rtVar2;
    }

    @NonNull
    public static <T> Set<T> a(@NonNull Class<T> cls, @NonNull Object obj, int i) {
        ji jiVar = new ji(2000);
        try {
            return a(cls, obj, jiVar, new HashSet(), 0, i);
        } catch (IllegalAccessException unused) {
            return new HashSet();
        } finally {
            jiVar.a();
        }
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 7481. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    @androidx.annotation.NonNull
    public static <T> java.util.Set<T> a(@androidx.annotation.NonNull java.lang.Class<T> r17, @androidx.annotation.NonNull java.lang.Object r18, @androidx.annotation.NonNull p.haeg.w.ji<java.lang.Object> r19, @androidx.annotation.NonNull java.util.HashSet<T> r20, int r21, int r22) throws java.lang.IllegalAccessException {
        /*
            Method dump skipped, instruction units count: 748
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p.haeg.w.ot.a(java.lang.Class, java.lang.Object, p.haeg.w.ji, java.util.HashSet, int, int):java.util.Set");
    }

    public static <T> void a(@NonNull Class<T> cls, @Nullable Object obj, Integer num, @NonNull vu<T> vuVar) {
        y4.a().a(new x4(new aa2(cls, obj, num, (byte) 18)), vuVar);
    }

    @Nullable
    public static <T> T a(@NonNull Class<T> cls, @Nullable Object obj, Integer num) {
        return (T) a((Class) cls, obj, num, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Nullable
    public static <T> T a(@NonNull Class<T> cls, @Nullable Object obj, Integer num, boolean z) {
        if (obj == 0) {
            return null;
        }
        if (cls.isInstance(obj)) {
            return obj;
        }
        ji jiVar = new ji(2000);
        rt rtVarA = a(cls, obj, (ji<Class<?>>) jiVar, (HashSet<Class<?>>) new HashSet(), (su<CachedField>) new su(), "", num != null ? num.intValue() : 50, 0, z);
        jiVar.a();
        if (rtVarA != null) {
            return (T) rtVarA.a();
        }
        return null;
    }

    @Nullable
    public static rt<AbstractAdapter> a(@Nullable Object obj, String str, int i) {
        if (obj == null) {
            return null;
        }
        ji jiVar = new ji(2000);
        su suVar = new su();
        rt<AbstractAdapter> rtVarA = a(obj, (ji<Object>) jiVar, (HashSet<Class<?>>) new HashSet(), (su<CachedField>) suVar, "", i, 0, false, str);
        jiVar.a();
        suVar.clear();
        return rtVarA;
    }

    /* JADX WARN: Code duplicated, block: B:114:0x022f A[Catch: all -> 0x0226, TryCatch #4 {all -> 0x0226, blocks: (B:107:0x0217, B:114:0x022f, B:116:0x0239, B:118:0x023f, B:120:0x024d, B:122:0x025b, B:125:0x026d, B:126:0x0278, B:128:0x027e, B:130:0x028e, B:132:0x029e, B:136:0x02cd, B:138:0x02d3, B:140:0x02dd, B:142:0x02e7, B:145:0x0320, B:147:0x0326, B:149:0x0330, B:152:0x033c, B:154:0x0344, B:156:0x0354, B:158:0x0380, B:160:0x0388, B:163:0x0396, B:164:0x03a0, B:166:0x03a6, B:168:0x03ae, B:170:0x03bb, B:173:0x03e5, B:175:0x03eb, B:178:0x03f2, B:187:0x0463, B:192:0x046f, B:193:0x0472, B:195:0x0476), top: B:262:0x0217 }] */
    /* JADX WARN: Code duplicated, block: B:116:0x0239 A[Catch: all -> 0x0226, TryCatch #4 {all -> 0x0226, blocks: (B:107:0x0217, B:114:0x022f, B:116:0x0239, B:118:0x023f, B:120:0x024d, B:122:0x025b, B:125:0x026d, B:126:0x0278, B:128:0x027e, B:130:0x028e, B:132:0x029e, B:136:0x02cd, B:138:0x02d3, B:140:0x02dd, B:142:0x02e7, B:145:0x0320, B:147:0x0326, B:149:0x0330, B:152:0x033c, B:154:0x0344, B:156:0x0354, B:158:0x0380, B:160:0x0388, B:163:0x0396, B:164:0x03a0, B:166:0x03a6, B:168:0x03ae, B:170:0x03bb, B:173:0x03e5, B:175:0x03eb, B:178:0x03f2, B:187:0x0463, B:192:0x046f, B:193:0x0472, B:195:0x0476), top: B:262:0x0217 }] */
    /* JADX WARN: Code duplicated, block: B:128:0x027e A[Catch: all -> 0x0226, ConcurrentModificationException -> 0x02ca, TryCatch #4 {all -> 0x0226, blocks: (B:107:0x0217, B:114:0x022f, B:116:0x0239, B:118:0x023f, B:120:0x024d, B:122:0x025b, B:125:0x026d, B:126:0x0278, B:128:0x027e, B:130:0x028e, B:132:0x029e, B:136:0x02cd, B:138:0x02d3, B:140:0x02dd, B:142:0x02e7, B:145:0x0320, B:147:0x0326, B:149:0x0330, B:152:0x033c, B:154:0x0344, B:156:0x0354, B:158:0x0380, B:160:0x0388, B:163:0x0396, B:164:0x03a0, B:166:0x03a6, B:168:0x03ae, B:170:0x03bb, B:173:0x03e5, B:175:0x03eb, B:178:0x03f2, B:187:0x0463, B:192:0x046f, B:193:0x0472, B:195:0x0476), top: B:262:0x0217 }] */
    /* JADX WARN: Code duplicated, block: B:138:0x02d3 A[Catch: all -> 0x0226, ConcurrentModificationException -> 0x02ca, TryCatch #4 {all -> 0x0226, blocks: (B:107:0x0217, B:114:0x022f, B:116:0x0239, B:118:0x023f, B:120:0x024d, B:122:0x025b, B:125:0x026d, B:126:0x0278, B:128:0x027e, B:130:0x028e, B:132:0x029e, B:136:0x02cd, B:138:0x02d3, B:140:0x02dd, B:142:0x02e7, B:145:0x0320, B:147:0x0326, B:149:0x0330, B:152:0x033c, B:154:0x0344, B:156:0x0354, B:158:0x0380, B:160:0x0388, B:163:0x0396, B:164:0x03a0, B:166:0x03a6, B:168:0x03ae, B:170:0x03bb, B:173:0x03e5, B:175:0x03eb, B:178:0x03f2, B:187:0x0463, B:192:0x046f, B:193:0x0472, B:195:0x0476), top: B:262:0x0217 }] */
    /* JADX WARN: Code duplicated, block: B:166:0x03a6 A[Catch: all -> 0x0226, ConcurrentModificationException -> 0x0427, TRY_LEAVE, TryCatch #4 {all -> 0x0226, blocks: (B:107:0x0217, B:114:0x022f, B:116:0x0239, B:118:0x023f, B:120:0x024d, B:122:0x025b, B:125:0x026d, B:126:0x0278, B:128:0x027e, B:130:0x028e, B:132:0x029e, B:136:0x02cd, B:138:0x02d3, B:140:0x02dd, B:142:0x02e7, B:145:0x0320, B:147:0x0326, B:149:0x0330, B:152:0x033c, B:154:0x0344, B:156:0x0354, B:158:0x0380, B:160:0x0388, B:163:0x0396, B:164:0x03a0, B:166:0x03a6, B:168:0x03ae, B:170:0x03bb, B:173:0x03e5, B:175:0x03eb, B:178:0x03f2, B:187:0x0463, B:192:0x046f, B:193:0x0472, B:195:0x0476), top: B:262:0x0217 }] */
    /* JADX WARN: Code duplicated, block: B:173:0x03e5 A[Catch: all -> 0x0226, ConcurrentModificationException -> 0x0427, TRY_ENTER, TryCatch #4 {all -> 0x0226, blocks: (B:107:0x0217, B:114:0x022f, B:116:0x0239, B:118:0x023f, B:120:0x024d, B:122:0x025b, B:125:0x026d, B:126:0x0278, B:128:0x027e, B:130:0x028e, B:132:0x029e, B:136:0x02cd, B:138:0x02d3, B:140:0x02dd, B:142:0x02e7, B:145:0x0320, B:147:0x0326, B:149:0x0330, B:152:0x033c, B:154:0x0344, B:156:0x0354, B:158:0x0380, B:160:0x0388, B:163:0x0396, B:164:0x03a0, B:166:0x03a6, B:168:0x03ae, B:170:0x03bb, B:173:0x03e5, B:175:0x03eb, B:178:0x03f2, B:187:0x0463, B:192:0x046f, B:193:0x0472, B:195:0x0476), top: B:262:0x0217 }] */
    /* JADX WARN: Code duplicated, block: B:195:0x0476 A[Catch: all -> 0x0226, TRY_LEAVE, TryCatch #4 {all -> 0x0226, blocks: (B:107:0x0217, B:114:0x022f, B:116:0x0239, B:118:0x023f, B:120:0x024d, B:122:0x025b, B:125:0x026d, B:126:0x0278, B:128:0x027e, B:130:0x028e, B:132:0x029e, B:136:0x02cd, B:138:0x02d3, B:140:0x02dd, B:142:0x02e7, B:145:0x0320, B:147:0x0326, B:149:0x0330, B:152:0x033c, B:154:0x0344, B:156:0x0354, B:158:0x0380, B:160:0x0388, B:163:0x0396, B:164:0x03a0, B:166:0x03a6, B:168:0x03ae, B:170:0x03bb, B:173:0x03e5, B:175:0x03eb, B:178:0x03f2, B:187:0x0463, B:192:0x046f, B:193:0x0472, B:195:0x0476), top: B:262:0x0217 }] */
    /* JADX WARN: Code duplicated, block: B:201:0x0487 A[Catch: all -> 0x04a6, TryCatch #3 {all -> 0x04a6, blocks: (B:199:0x0481, B:201:0x0487, B:203:0x0495, B:208:0x04ab), top: B:260:0x0481 }] */
    /* JADX WARN: Code duplicated, block: B:208:0x04ab A[Catch: all -> 0x04a6, TRY_LEAVE, TryCatch #3 {all -> 0x04a6, blocks: (B:199:0x0481, B:201:0x0487, B:203:0x0495, B:208:0x04ab), top: B:260:0x0481 }] */
    /* JADX WARN: Code duplicated, block: B:211:0x04b3  */
    /* JADX WARN: Code duplicated, block: B:214:0x04bb A[Catch: all -> 0x04f0, TryCatch #9 {all -> 0x04f0, blocks: (B:212:0x04b5, B:214:0x04bb, B:216:0x04c8, B:222:0x04fe, B:224:0x0508), top: B:271:0x04b5 }] */
    /* JADX WARN: Code duplicated, block: B:221:0x04fc  */
    /* JADX WARN: Code duplicated, block: B:222:0x04fe A[Catch: all -> 0x04f0, TryCatch #9 {all -> 0x04f0, blocks: (B:212:0x04b5, B:214:0x04bb, B:216:0x04c8, B:222:0x04fe, B:224:0x0508), top: B:271:0x04b5 }] */
    /* JADX WARN: Code duplicated, block: B:232:0x054b A[Catch: all -> 0x0540, TryCatch #0 {all -> 0x0540, blocks: (B:231:0x0543, B:226:0x0539, B:232:0x054b, B:234:0x0551, B:236:0x055c, B:238:0x056f, B:240:0x059e, B:242:0x05a2, B:244:0x05ad, B:246:0x05c0, B:248:0x05ef), top: B:255:0x0543 }] */
    /* JADX WARN: Code duplicated, block: B:234:0x0551 A[Catch: all -> 0x0540, TryCatch #0 {all -> 0x0540, blocks: (B:231:0x0543, B:226:0x0539, B:232:0x054b, B:234:0x0551, B:236:0x055c, B:238:0x056f, B:240:0x059e, B:242:0x05a2, B:244:0x05ad, B:246:0x05c0, B:248:0x05ef), top: B:255:0x0543 }] */
    /* JADX WARN: Code duplicated, block: B:242:0x05a2 A[Catch: all -> 0x0540, TryCatch #0 {all -> 0x0540, blocks: (B:231:0x0543, B:226:0x0539, B:232:0x054b, B:234:0x0551, B:236:0x055c, B:238:0x056f, B:240:0x059e, B:242:0x05a2, B:244:0x05ad, B:246:0x05c0, B:248:0x05ef), top: B:255:0x0543 }] */
    /* JADX WARN: Code duplicated, block: B:258:0x00c2 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:260:0x0481 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:263:0x0388 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:265:0x042f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:273:0x0113 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:275:0x026d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:276:0x010d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:280:0x0143 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:283:0x029e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:284:0x031f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:285:0x0354 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:286:0x03bb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:288:0x0469 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:293:0x0620 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:298:0x0624 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:299:0x01ae A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:301:0x01d6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:305:0x01a1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:312:0x0193 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:313:0x02cd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:315:0x028e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:316:0x0326 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:320:0x0380 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:321:0x0344 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:322:0x0396 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:323:0x0394 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:325:0x0278 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:329:0x0278 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:330:0x0278 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:332:0x0278 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:334:0x03e3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:336:0x03ae A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:337:0x0423 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:343:0x03a0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:345:0x04c8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:42:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:45:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:46:0x00ba A[Catch: all -> 0x00a0, TRY_LEAVE, TryCatch #1 {all -> 0x00a0, blocks: (B:35:0x0099, B:43:0x00b3, B:46:0x00ba), top: B:256:0x0099 }] */
    /* JADX WARN: Code duplicated, block: B:51:0x00cf A[Catch: all -> 0x0103, TRY_LEAVE, TryCatch #2 {all -> 0x0103, blocks: (B:49:0x00c2, B:51:0x00cf), top: B:258:0x00c2 }] */
    /* JADX WARN: Code duplicated, block: B:61:0x0107  */
    /* JADX WARN: Code duplicated, block: B:75:0x0153 A[Catch: all -> 0x014c, TryCatch #7 {all -> 0x014c, blocks: (B:66:0x013d, B:75:0x0153, B:78:0x0159, B:80:0x015d, B:83:0x0167, B:85:0x016d, B:87:0x017b, B:90:0x018c, B:91:0x0193, B:93:0x0199, B:95:0x01a1, B:97:0x01ae, B:100:0x01d8, B:102:0x01de, B:105:0x01e5), top: B:267:0x013d }] */
    /* JADX WARN: Code duplicated, block: B:77:0x0158  */
    /* JADX WARN: Code duplicated, block: B:78:0x0159 A[Catch: all -> 0x014c, TryCatch #7 {all -> 0x014c, blocks: (B:66:0x013d, B:75:0x0153, B:78:0x0159, B:80:0x015d, B:83:0x0167, B:85:0x016d, B:87:0x017b, B:90:0x018c, B:91:0x0193, B:93:0x0199, B:95:0x01a1, B:97:0x01ae, B:100:0x01d8, B:102:0x01de, B:105:0x01e5), top: B:267:0x013d }] */
    /* JADX WARN: Code duplicated, block: B:80:0x015d A[Catch: all -> 0x014c, TryCatch #7 {all -> 0x014c, blocks: (B:66:0x013d, B:75:0x0153, B:78:0x0159, B:80:0x015d, B:83:0x0167, B:85:0x016d, B:87:0x017b, B:90:0x018c, B:91:0x0193, B:93:0x0199, B:95:0x01a1, B:97:0x01ae, B:100:0x01d8, B:102:0x01de, B:105:0x01e5), top: B:267:0x013d }] */
    /* JADX WARN: Code duplicated, block: B:93:0x0199 A[Catch: all -> 0x014c, TryCatch #7 {all -> 0x014c, blocks: (B:66:0x013d, B:75:0x0153, B:78:0x0159, B:80:0x015d, B:83:0x0167, B:85:0x016d, B:87:0x017b, B:90:0x018c, B:91:0x0193, B:93:0x0199, B:95:0x01a1, B:97:0x01ae, B:100:0x01d8, B:102:0x01de, B:105:0x01e5), top: B:267:0x013d }] */
    @Nullable
    public static rt<AbstractAdapter> a(@NonNull Object obj, @NonNull ji<Object> jiVar, @NonNull HashSet<Class<?>> hashSet, @NonNull su<CachedField> suVar, @NonNull String str, int i, int i2, boolean z, String str2) {
        rt<AbstractAdapter> rtVar;
        boolean z2;
        Field[] fieldArr;
        int i3;
        rt<AbstractAdapter> rtVarA;
        rt<AbstractAdapter> rtVarA2;
        boolean z3;
        Object[] objArr;
        int length;
        int i4;
        Object obj2;
        rt<AbstractAdapter> rtVarA3;
        rt<AbstractAdapter> rtVarA4;
        ji<Object> jiVar2 = jiVar;
        su<CachedField> suVar2 = suVar;
        rt<AbstractAdapter> rtVar2 = null;
        int i5 = i;
        if (i2 > i5) {
            jiVar2.c(obj);
            suVar2.pop();
            return null;
        }
        if (obj.getClass().getPackage() != null && (obj.getClass().getPackage().getName().startsWith("com.appharbr") || obj.getClass().getPackage().getName().startsWith("p.haeg.w"))) {
            suVar2.pop();
            return null;
        }
        boolean z4 = true;
        Field[] fieldArrA = vt.a(obj, true, vt.a(i2));
        if (fieldArrA.length < 1) {
            suVar2.pop();
            return null;
        }
        int length2 = fieldArrA.length;
        int i6 = 0;
        while (i6 < length2) {
            Field field = fieldArrA[i6];
            Object objA = vt.a(obj, field);
            if (objA == null || objA.getClass().isEnum() || mw.a(objA)) {
                rtVar = rtVar2;
                z2 = z4;
                fieldArr = fieldArrA;
            } else if (!z) {
                try {
                    if (jiVar2.b(objA)) {
                        try {
                            if (!hashSet.contains(objA.getClass())) {
                            }
                            rtVar = rtVar2;
                            z2 = z4;
                            fieldArr = fieldArrA;
                        } catch (Throwable th) {
                            th = th;
                            length2 = length2;
                            i6 = i6;
                            rtVar = rtVar2;
                            z2 = z4;
                            fieldArr = fieldArrA;
                        }
                    }
                    if (vt.a(objA)) {
                        rtVar = rtVar2;
                        z2 = z4;
                        fieldArr = fieldArrA;
                    } else {
                        rtVar = rtVar2;
                        if (objA instanceof AbstractAdapter) {
                            try {
                                if (((AbstractAdapter) objA).getProviderName().equals(str2)) {
                                    suVar2.push(new CachedField(field, CachedFieldType.REGULAR));
                                    length2 = length2;
                                    return new rt<>((AbstractAdapter) objA, str + "." + field.getName(), objA, i2);
                                }
                                z2 = z4;
                                fieldArr = fieldArrA;
                            } catch (Throwable th2) {
                                th = th2;
                                length2 = length2;
                                i6 = i6;
                                fieldArr = fieldArrA;
                                z2 = true;
                                th.printStackTrace();
                            }
                        } else {
                            try {
                                length2 = length2;
                                if (objA instanceof Proxy) {
                                    try {
                                        InvocationHandler invocationHandler = Proxy.getInvocationHandler(objA);
                                        suVar2.push(new CachedField(field, CachedFieldType.PROXY));
                                        i3 = i6;
                                        try {
                                            rtVarA = a((Object) invocationHandler, jiVar2, hashSet, suVar2, str + "." + field.getName(), i5, i2 + 1, false, str2);
                                            if (rtVarA != null) {
                                                return rtVarA;
                                            }
                                            i6 = i3;
                                            fieldArr = fieldArrA;
                                            z2 = true;
                                        } catch (Throwable th3) {
                                            th = th3;
                                            i6 = i3;
                                            fieldArr = fieldArrA;
                                            z2 = true;
                                            th.printStackTrace();
                                        }
                                    } catch (Throwable th4) {
                                        th = th4;
                                        i3 = i6;
                                        i6 = i3;
                                        fieldArr = fieldArrA;
                                        z2 = true;
                                        th.printStackTrace();
                                    }
                                } else {
                                    i3 = i6;
                                    if (!(objA instanceof ViewGroup)) {
                                        if (objA instanceof Collection) {
                                            if (!((Collection) objA).isEmpty() && (suVar2.isEmpty() || suVar2.lastElement().getType() != CachedFieldType.COLLECTION || !suVar2.lastElement().getField().equals(field))) {
                                                for (Object obj3 : (Collection) objA) {
                                                    if (obj3 instanceof AbstractAdapter) {
                                                        if (((AbstractAdapter) obj3).getProviderName().equals(str2)) {
                                                            suVar2.push(new CachedField(field, CachedFieldType.COLLECTION));
                                                            return new rt<>((AbstractAdapter) obj3, str + "." + field.getName(), objA, i2);
                                                        }
                                                    } else if (obj3 == null && !mw.a(obj3)) {
                                                        if (!obj3.equals(obj)) {
                                                            jiVar2.a(obj3);
                                                            suVar2.push(new CachedField(field, CachedFieldType.COLLECTION));
                                                            Object obj4 = objA;
                                                            i6 = i3;
                                                            fieldArr = fieldArrA;
                                                            Field field2 = field;
                                                            try {
                                                                rt<AbstractAdapter> rtVarA5 = a(obj3, jiVar2, hashSet, suVar2, str + "." + field.getName(), i, i2 + 1, false, str2);
                                                                if (rtVarA5 != null) {
                                                                    return rtVarA5;
                                                                }
                                                                field = field2;
                                                                objA = obj4;
                                                                i3 = i6;
                                                                fieldArrA = fieldArr;
                                                            } catch (Throwable th5) {
                                                                th = th5;
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        } else {
                                            i6 = i3;
                                            fieldArr = fieldArrA;
                                            if (objA instanceof Map) {
                                                if (!suVar2.isEmpty() || ((suVar2.lastElement().getType() != CachedFieldType.MAP_KEY && suVar2.lastElement().getType() != CachedFieldType.MAP_VALUE) || !suVar2.lastElement().getField().equals(field))) {
                                                    try {
                                                        for (Map.Entry entry : ((Map) objA).entrySet()) {
                                                            if (entry.getKey() instanceof AbstractAdapter) {
                                                                if (((AbstractAdapter) entry.getKey()).getProviderName().equals(str2)) {
                                                                    suVar2.push(new CachedField(field, CachedFieldType.MAP_KEY));
                                                                    return new rt<>((AbstractAdapter) entry.getKey(), str + "." + field.getName(), objA, i2);
                                                                }
                                                            } else {
                                                                if (entry.getKey() != null && !mw.a(entry.getKey()) && !entry.getKey().equals(obj)) {
                                                                    jiVar2.a(entry.getKey());
                                                                    suVar2.push(new CachedField(field, CachedFieldType.MAP_KEY));
                                                                    rtVarA4 = a(entry.getKey(), jiVar2, hashSet, suVar2, str + "." + field.getName(), i, i2 + 1, false, str2);
                                                                    if (rtVarA4 != null) {
                                                                        return rtVarA4;
                                                                    }
                                                                }
                                                                if (entry.getValue() == null && !mw.a(entry.getValue()) && !entry.getValue().equals(obj)) {
                                                                    if (entry.getValue() instanceof AbstractAdapter) {
                                                                        if (((AbstractAdapter) entry.getValue()).getProviderName().equals(str2)) {
                                                                            suVar2.push(new CachedField(field, CachedFieldType.MAP_VALUE));
                                                                            return new rt<>((AbstractAdapter) entry.getValue(), str + "." + field.getName(), objA, i2);
                                                                        }
                                                                    } else if (entry.getValue() instanceof Collection) {
                                                                        try {
                                                                            if (!((Collection) entry.getValue()).isEmpty()) {
                                                                                for (Object obj5 : (Collection) entry.getValue()) {
                                                                                    if (obj5 instanceof AbstractAdapter) {
                                                                                        if (((AbstractAdapter) obj5).getProviderName().equals(str2)) {
                                                                                            suVar2.push(new CachedField(field, CachedFieldType.COLLECTION));
                                                                                            return new rt<>((AbstractAdapter) obj5, str + "." + field.getName(), objA, i2);
                                                                                        }
                                                                                    } else {
                                                                                        if (obj5 == null && !mw.a(obj5)) {
                                                                                            if (!obj5.equals(obj)) {
                                                                                                jiVar2.a(obj5);
                                                                                                suVar2.push(new CachedField(field, CachedFieldType.COLLECTION));
                                                                                                rt<AbstractAdapter> rtVarA6 = a(obj5, jiVar2, hashSet, suVar2, str + "." + field.getName(), i, i2 + 1, false, str2);
                                                                                                if (rtVarA6 != null) {
                                                                                                    return rtVarA6;
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                        str2 = str2;
                                                                                    }
                                                                                }
                                                                                str2 = str2;
                                                                            }
                                                                        } catch (ConcurrentModificationException e) {
                                                                            e = e;
                                                                            str2 = str2;
                                                                            p.a((Exception) e);
                                                                            if (objA instanceof Object[]) {
                                                                                z3 = true;
                                                                                if (((Object[]) objA).length >= 1) {
                                                                                    try {
                                                                                        if (!suVar2.isEmpty()) {
                                                                                            objArr = (Object[]) objA;
                                                                                            length = objArr.length;
                                                                                            i4 = 0;
                                                                                            while (i4 < length) {
                                                                                                z2 = z3;
                                                                                                try {
                                                                                                    obj2 = objArr[i4];
                                                                                                    try {
                                                                                                        if (obj2 instanceof AbstractAdapter) {
                                                                                                            if (obj2 == null) {
                                                                                                            }
                                                                                                            i4++;
                                                                                                            length = length;
                                                                                                            z3 = z2;
                                                                                                        } else if (((AbstractAdapter) obj2).getProviderName().equals(str2)) {
                                                                                                            suVar2.push(new CachedField(field, CachedFieldType.OBJECT_ARRAY));
                                                                                                            return new rt<>((AbstractAdapter) obj2, str + "." + field.getName(), objA, i2);
                                                                                                        }
                                                                                                        i4++;
                                                                                                        length = length;
                                                                                                        z3 = z2;
                                                                                                    } catch (Throwable th6) {
                                                                                                        th = th6;
                                                                                                    }
                                                                                                } catch (Throwable th7) {
                                                                                                    th = th7;
                                                                                                    z2 = z2;
                                                                                                }
                                                                                            }
                                                                                        } else {
                                                                                            objArr = (Object[]) objA;
                                                                                            length = objArr.length;
                                                                                            i4 = 0;
                                                                                            while (i4 < length) {
                                                                                                z2 = z3;
                                                                                                obj2 = objArr[i4];
                                                                                                if (obj2 instanceof AbstractAdapter) {
                                                                                                    if (obj2 == null) {
                                                                                                    }
                                                                                                    i4++;
                                                                                                    length = length;
                                                                                                    z3 = z2;
                                                                                                } else if (((AbstractAdapter) obj2).getProviderName().equals(str2)) {
                                                                                                    suVar2.push(new CachedField(field, CachedFieldType.OBJECT_ARRAY));
                                                                                                    return new rt<>((AbstractAdapter) obj2, str + "." + field.getName(), objA, i2);
                                                                                                }
                                                                                                i4++;
                                                                                                length = length;
                                                                                                z3 = z2;
                                                                                            }
                                                                                        }
                                                                                    } catch (Throwable th8) {
                                                                                        th = th8;
                                                                                        z2 = true;
                                                                                    }
                                                                                }
                                                                                z2 = z3;
                                                                            } else {
                                                                                z2 = true;
                                                                                if (!(objA instanceof WeakReference)) {
                                                                                }
                                                                                if (!(objA instanceof AtomicReference)) {
                                                                                }
                                                                                jiVar2.a(objA);
                                                                                suVar2.push(new CachedField(field, CachedFieldType.REGULAR));
                                                                                rtVarA2 = a(objA, jiVar2, hashSet, suVar2, str + "." + field.getName(), i, i2 + 1, false, str2);
                                                                                if (rtVarA2 != null) {
                                                                                    return rtVarA2;
                                                                                }
                                                                            }
                                                                            i6++;
                                                                            jiVar2 = jiVar;
                                                                            suVar2 = suVar;
                                                                            i5 = i;
                                                                            rtVar2 = rtVar;
                                                                            length2 = length2;
                                                                            fieldArrA = fieldArr;
                                                                            z4 = z2;
                                                                        }
                                                                    } else {
                                                                        try {
                                                                            jiVar2.a(entry.getValue());
                                                                            suVar2.push(new CachedField(field, CachedFieldType.MAP_VALUE));
                                                                            str2 = str2;
                                                                            rtVarA3 = a(entry.getValue(), jiVar2, hashSet, suVar2, str + "." + field.getName(), i, i2 + 1, false, str2);
                                                                            if (rtVarA3 != null) {
                                                                                return rtVarA3;
                                                                            }
                                                                        } catch (Throwable th9) {
                                                                            th = th9;
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    } catch (ConcurrentModificationException e2) {
                                                        e = e2;
                                                    }
                                                }
                                                z2 = true;
                                            }
                                            if (objA instanceof Object[]) {
                                                z3 = true;
                                                if (((Object[]) objA).length >= 1) {
                                                    if (!suVar2.isEmpty() || suVar2.lastElement().getType() != CachedFieldType.OBJECT_ARRAY || !suVar2.lastElement().getField().equals(field)) {
                                                        objArr = (Object[]) objA;
                                                        length = objArr.length;
                                                        i4 = 0;
                                                        while (i4 < length) {
                                                            z2 = z3;
                                                            obj2 = objArr[i4];
                                                            if (obj2 instanceof AbstractAdapter) {
                                                                if (((AbstractAdapter) obj2).getProviderName().equals(str2)) {
                                                                    suVar2.push(new CachedField(field, CachedFieldType.OBJECT_ARRAY));
                                                                    return new rt<>((AbstractAdapter) obj2, str + "." + field.getName(), objA, i2);
                                                                }
                                                            } else {
                                                                if (obj2 == null && !obj2.getClass().isEnum()) {
                                                                    jiVar2.a(obj2);
                                                                    suVar2.push(new CachedField(field, CachedFieldType.OBJECT_ARRAY));
                                                                    rt<AbstractAdapter> rtVarA7 = a(obj2, jiVar2, hashSet, suVar2, str + "." + field.getName(), i, i2 + 1, false, str2);
                                                                    if (rtVarA7 != null) {
                                                                        return rtVarA7;
                                                                    }
                                                                }
                                                                i4++;
                                                                length = length;
                                                                z3 = z2;
                                                            }
                                                            i4++;
                                                            length = length;
                                                            z3 = z2;
                                                        }
                                                    }
                                                }
                                                z2 = z3;
                                            } else {
                                                z2 = true;
                                                if (!(objA instanceof WeakReference) && (((WeakReference) objA).get() instanceof AbstractAdapter) && ((AbstractAdapter) ((WeakReference) objA).get()).getProviderName().equals(str2)) {
                                                    suVar2.push(new CachedField(field, CachedFieldType.WEAKREFERENCE));
                                                    return new rt<>((AbstractAdapter) ((WeakReference) objA).get(), str + "." + field.getName(), objA, i2);
                                                }
                                                if (!(objA instanceof AtomicReference) && (((AtomicReference) objA).get() instanceof AbstractAdapter) && ((AbstractAdapter) ((AtomicReference) objA).get()).getProviderName().equals(str2)) {
                                                    suVar2.push(new CachedField(field, CachedFieldType.ATOMICREFERENCE));
                                                    return new rt<>((AbstractAdapter) ((AtomicReference) objA).get(), str + "." + field.getName(), objA, i2);
                                                }
                                                jiVar2.a(objA);
                                                suVar2.push(new CachedField(field, CachedFieldType.REGULAR));
                                                rtVarA2 = a(objA, jiVar2, hashSet, suVar2, str + "." + field.getName(), i, i2 + 1, false, str2);
                                                if (rtVarA2 != null) {
                                                    return rtVarA2;
                                                }
                                            }
                                        }
                                        z2 = true;
                                        th.printStackTrace();
                                    }
                                    i6 = i3;
                                    fieldArr = fieldArrA;
                                    z2 = true;
                                }
                            } catch (Throwable th10) {
                                th = th10;
                                i6 = i6;
                            }
                        }
                        th = th10;
                        i6 = i6;
                        fieldArr = fieldArrA;
                        z2 = true;
                        th.printStackTrace();
                    }
                } catch (Throwable th11) {
                    th = th11;
                }
            } else if (vt.a(objA)) {
                rtVar = rtVar2;
                z2 = z4;
                fieldArr = fieldArrA;
            } else {
                rtVar = rtVar2;
                if (objA instanceof AbstractAdapter) {
                    if (((AbstractAdapter) objA).getProviderName().equals(str2)) {
                        suVar2.push(new CachedField(field, CachedFieldType.REGULAR));
                        length2 = length2;
                        return new rt<>((AbstractAdapter) objA, str + "." + field.getName(), objA, i2);
                    }
                    z2 = z4;
                    fieldArr = fieldArrA;
                } else {
                    length2 = length2;
                    if (objA instanceof Proxy) {
                        InvocationHandler invocationHandler2 = Proxy.getInvocationHandler(objA);
                        suVar2.push(new CachedField(field, CachedFieldType.PROXY));
                        i3 = i6;
                        rtVarA = a((Object) invocationHandler2, jiVar2, hashSet, suVar2, str + "." + field.getName(), i5, i2 + 1, false, str2);
                        if (rtVarA != null) {
                            return rtVarA;
                        }
                        i6 = i3;
                        fieldArr = fieldArrA;
                        z2 = true;
                    } else {
                        i3 = i6;
                        if (!(objA instanceof ViewGroup)) {
                            if (objA instanceof Collection) {
                                if (!((Collection) objA).isEmpty()) {
                                    while (r0.hasNext()) {
                                        if (obj3 instanceof AbstractAdapter) {
                                            if (((AbstractAdapter) obj3).getProviderName().equals(str2)) {
                                                suVar2.push(new CachedField(field, CachedFieldType.COLLECTION));
                                                return new rt<>((AbstractAdapter) obj3, str + "." + field.getName(), objA, i2);
                                            }
                                        } else if (obj3 == null) {
                                        }
                                    }
                                }
                            } else {
                                i6 = i3;
                                fieldArr = fieldArrA;
                                if (objA instanceof Map) {
                                    if (!suVar2.isEmpty()) {
                                        while (r0.hasNext()) {
                                            if (entry.getKey() instanceof AbstractAdapter) {
                                                if (((AbstractAdapter) entry.getKey()).getProviderName().equals(str2)) {
                                                    suVar2.push(new CachedField(field, CachedFieldType.MAP_KEY));
                                                    return new rt<>((AbstractAdapter) entry.getKey(), str + "." + field.getName(), objA, i2);
                                                }
                                            } else {
                                                if (entry.getKey() != null) {
                                                    jiVar2.a(entry.getKey());
                                                    suVar2.push(new CachedField(field, CachedFieldType.MAP_KEY));
                                                    rtVarA4 = a(entry.getKey(), jiVar2, hashSet, suVar2, str + "." + field.getName(), i, i2 + 1, false, str2);
                                                    if (rtVarA4 != null) {
                                                        return rtVarA4;
                                                    }
                                                }
                                                if (entry.getValue() == null) {
                                                    continue;
                                                } else if (entry.getValue() instanceof AbstractAdapter) {
                                                    if (((AbstractAdapter) entry.getValue()).getProviderName().equals(str2)) {
                                                        suVar2.push(new CachedField(field, CachedFieldType.MAP_VALUE));
                                                        return new rt<>((AbstractAdapter) entry.getValue(), str + "." + field.getName(), objA, i2);
                                                    }
                                                } else if (entry.getValue() instanceof Collection) {
                                                    if (!((Collection) entry.getValue()).isEmpty()) {
                                                        while (r22.hasNext()) {
                                                            if (obj5 instanceof AbstractAdapter) {
                                                                if (obj5 == null) {
                                                                }
                                                                str2 = str2;
                                                            } else if (((AbstractAdapter) obj5).getProviderName().equals(str2)) {
                                                                suVar2.push(new CachedField(field, CachedFieldType.COLLECTION));
                                                                return new rt<>((AbstractAdapter) obj5, str + "." + field.getName(), objA, i2);
                                                            }
                                                        }
                                                        str2 = str2;
                                                    }
                                                } else {
                                                    jiVar2.a(entry.getValue());
                                                    suVar2.push(new CachedField(field, CachedFieldType.MAP_VALUE));
                                                    str2 = str2;
                                                    rtVarA3 = a(entry.getValue(), jiVar2, hashSet, suVar2, str + "." + field.getName(), i, i2 + 1, false, str2);
                                                    if (rtVarA3 != null) {
                                                        return rtVarA3;
                                                    }
                                                }
                                            }
                                        }
                                    } else {
                                        while (r0.hasNext()) {
                                            if (entry.getKey() instanceof AbstractAdapter) {
                                                if (((AbstractAdapter) entry.getKey()).getProviderName().equals(str2)) {
                                                    suVar2.push(new CachedField(field, CachedFieldType.MAP_KEY));
                                                    return new rt<>((AbstractAdapter) entry.getKey(), str + "." + field.getName(), objA, i2);
                                                }
                                            } else {
                                                if (entry.getKey() != null) {
                                                    jiVar2.a(entry.getKey());
                                                    suVar2.push(new CachedField(field, CachedFieldType.MAP_KEY));
                                                    rtVarA4 = a(entry.getKey(), jiVar2, hashSet, suVar2, str + "." + field.getName(), i, i2 + 1, false, str2);
                                                    if (rtVarA4 != null) {
                                                        return rtVarA4;
                                                    }
                                                }
                                                if (entry.getValue() == null) {
                                                    continue;
                                                } else if (entry.getValue() instanceof AbstractAdapter) {
                                                    if (((AbstractAdapter) entry.getValue()).getProviderName().equals(str2)) {
                                                        suVar2.push(new CachedField(field, CachedFieldType.MAP_VALUE));
                                                        return new rt<>((AbstractAdapter) entry.getValue(), str + "." + field.getName(), objA, i2);
                                                    }
                                                } else if (entry.getValue() instanceof Collection) {
                                                    if (!((Collection) entry.getValue()).isEmpty()) {
                                                        while (r22.hasNext()) {
                                                            if (obj5 instanceof AbstractAdapter) {
                                                                if (obj5 == null) {
                                                                }
                                                                str2 = str2;
                                                            } else if (((AbstractAdapter) obj5).getProviderName().equals(str2)) {
                                                                suVar2.push(new CachedField(field, CachedFieldType.COLLECTION));
                                                                return new rt<>((AbstractAdapter) obj5, str + "." + field.getName(), objA, i2);
                                                            }
                                                        }
                                                        str2 = str2;
                                                    }
                                                } else {
                                                    jiVar2.a(entry.getValue());
                                                    suVar2.push(new CachedField(field, CachedFieldType.MAP_VALUE));
                                                    str2 = str2;
                                                    rtVarA3 = a(entry.getValue(), jiVar2, hashSet, suVar2, str + "." + field.getName(), i, i2 + 1, false, str2);
                                                    if (rtVarA3 != null) {
                                                        return rtVarA3;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    z2 = true;
                                }
                                if (objA instanceof Object[]) {
                                    z3 = true;
                                    if (((Object[]) objA).length >= 1) {
                                        if (!suVar2.isEmpty()) {
                                            objArr = (Object[]) objA;
                                            length = objArr.length;
                                            i4 = 0;
                                            while (i4 < length) {
                                                z2 = z3;
                                                obj2 = objArr[i4];
                                                if (obj2 instanceof AbstractAdapter) {
                                                    if (obj2 == null) {
                                                    }
                                                    i4++;
                                                    length = length;
                                                    z3 = z2;
                                                } else if (((AbstractAdapter) obj2).getProviderName().equals(str2)) {
                                                    suVar2.push(new CachedField(field, CachedFieldType.OBJECT_ARRAY));
                                                    return new rt<>((AbstractAdapter) obj2, str + "." + field.getName(), objA, i2);
                                                }
                                                i4++;
                                                length = length;
                                                z3 = z2;
                                            }
                                        } else {
                                            objArr = (Object[]) objA;
                                            length = objArr.length;
                                            i4 = 0;
                                            while (i4 < length) {
                                                z2 = z3;
                                                obj2 = objArr[i4];
                                                if (obj2 instanceof AbstractAdapter) {
                                                    if (obj2 == null) {
                                                    }
                                                    i4++;
                                                    length = length;
                                                    z3 = z2;
                                                } else if (((AbstractAdapter) obj2).getProviderName().equals(str2)) {
                                                    suVar2.push(new CachedField(field, CachedFieldType.OBJECT_ARRAY));
                                                    return new rt<>((AbstractAdapter) obj2, str + "." + field.getName(), objA, i2);
                                                }
                                                i4++;
                                                length = length;
                                                z3 = z2;
                                            }
                                        }
                                    }
                                    z2 = z3;
                                } else {
                                    z2 = true;
                                    if (!(objA instanceof WeakReference)) {
                                    }
                                    if (!(objA instanceof AtomicReference)) {
                                    }
                                    jiVar2.a(objA);
                                    suVar2.push(new CachedField(field, CachedFieldType.REGULAR));
                                    rtVarA2 = a(objA, jiVar2, hashSet, suVar2, str + "." + field.getName(), i, i2 + 1, false, str2);
                                    if (rtVarA2 != null) {
                                        return rtVarA2;
                                    }
                                }
                            }
                            z2 = true;
                            th.printStackTrace();
                        }
                        i6 = i3;
                        fieldArr = fieldArrA;
                        z2 = true;
                    }
                }
                th = th10;
                i6 = i6;
                fieldArr = fieldArrA;
                z2 = true;
                th.printStackTrace();
            }
            i6++;
            jiVar2 = jiVar;
            suVar2 = suVar;
            i5 = i;
            rtVar2 = rtVar;
            length2 = length2;
            fieldArrA = fieldArr;
            z4 = z2;
        }
        rt<AbstractAdapter> rtVar3 = rtVar2;
        suVar.pop();
        return rtVar3;
    }
}
