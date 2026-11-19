package p.haeg.w;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.appharbr.sdk.engine.AppHarbr;
import com.appharbr.sdk.engine.adformat.AdFormat;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class b {
    public int a;
    public int b;

    public b(AdFormat adFormat) {
        if (AppHarbr.getContext() == null) {
            this.a = 0;
            this.b = 0;
            return;
        }
        try {
            if (AppHarbr.getContext().getResources().getConfiguration().orientation < 2) {
                this.a = sf.d().b().b(adFormat);
                this.b = sf.d().b().a(adFormat);
            } else {
                this.a = sf.d().b().a(adFormat);
                this.b = sf.d().b().b(adFormat);
            }
        } catch (Throwable th) {
            this.a = 0;
            this.b = 0;
            p.a(th);
        }
    }

    public int a() {
        return this.b;
    }

    public int b() {
        return this.a;
    }

    public b(@Nullable Integer num, @Nullable Integer num2) {
        this.a = num != null ? num.intValue() : 0;
        this.b = num2 != null ? num2.intValue() : 0;
    }

    public b(@NonNull AdFormat adFormat, @Nullable Object obj, @Nullable Object obj2) {
        this(adFormat);
        if ((obj instanceof Integer) && (obj2 instanceof Integer)) {
            try {
                Integer num = (Integer) obj;
                if (num.intValue() > 0) {
                    this.a = num.intValue();
                }
                Integer num2 = (Integer) obj2;
                if (num2.intValue() > 0) {
                    this.b = num2.intValue();
                }
            } catch (ClassCastException e) {
                p.a((Exception) e);
            }
        }
    }

    public b(@NonNull AdFormat adFormat, @Nullable Integer num, @Nullable Integer num2) {
        this(adFormat);
        if (num != null && num.intValue() > 0) {
            this.a = num.intValue();
        }
        if (num2 == null || num2.intValue() <= 0) {
            return;
        }
        this.b = num2.intValue();
    }
}
