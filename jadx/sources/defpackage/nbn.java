package defpackage;

import android.media.MediaDrm;
import android.os.Build;
import java.util.UUID;
import kotlin.Result;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class nbn extends FunctionReferenceImpl implements Function0 {
    public nbn() {
        super(0, ven.a, ven.class, y2e.b("郡鑾\uf68e\ud871똠鷛"), y2e.b("郢\uf41d粍꠶险ꈐ㝉졋㿯꼧唍扈浜⥼㇈献癐塅\ue22f肻䚝ᤑ繃틶ᖒ妅\uef5a\uef26壪汰⠣覊⽠⼆粫㚺焞㡽\ue805\ue4dd韦\ue59e閃瀫宇봝勾¡\udc24⡴殍R쥻狊镉趔\uf8d4"), 0);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0045  */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object failure;
        String strA;
        Object failure2;
        ((ven) this.receiver).getClass();
        UUID uuid = ven.b;
        String str = null;
        if (!MediaDrm.isCryptoSchemeSupported(uuid)) {
            return null;
        }
        MediaDrm mediaDrm = new MediaDrm(uuid);
        try {
            try {
                int i = Result.b;
                failure = mediaDrm.getPropertyByteArray(y2e.b("\uf33f跨貂보뀔\udc9aꉥ띂嘷⁌ș\uf368\u19ca閯\uf42e"));
            } catch (Throwable th) {
                int i2 = Result.b;
                failure = new Result.Failure(th);
            }
            if (failure instanceof Result.Failure) {
                failure = null;
            }
            byte[] bArr = (byte[]) failure;
            if (bArr == null) {
                strA = null;
            } else {
                if (bArr.length == 0) {
                    bArr = null;
                }
                if (bArr != null) {
                    strA = ven.a(bArr);
                } else {
                    strA = null;
                }
            }
            try {
                failure2 = mediaDrm.getPropertyString(y2e.b("\uf340抇猴抯皘ᬩ嚨\uddd3Ӆ蠆꾇횿嘡쩉"));
            } catch (Throwable th2) {
                int i3 = Result.b;
                failure2 = new Result.Failure(th2);
            }
            if (failure2 instanceof Result.Failure) {
                failure2 = null;
            }
            String str2 = (String) failure2;
            if (str2 != null && str2.length() > 0) {
                str = str2;
            }
            dan danVar = new dan(strA, str);
            try {
                if (Build.VERSION.SDK_INT >= 28) {
                    mediaDrm.release();
                } else {
                    mediaDrm.release();
                }
                Unit unit = Unit.a;
            } catch (Throwable th3) {
                int i4 = Result.b;
                new Result.Failure(th3);
            }
            return danVar;
        } catch (Throwable th4) {
            try {
                int i5 = Result.b;
                if (Build.VERSION.SDK_INT >= 28) {
                    mediaDrm.release();
                } else {
                    mediaDrm.release();
                }
                Unit unit2 = Unit.a;
            } catch (Throwable th5) {
                int i6 = Result.b;
                new Result.Failure(th5);
            }
            throw th4;
        }
    }
}
