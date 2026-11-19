package defpackage;

import android.support.annotation.ColorInt;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class tq3 implements f3i {
    public final int a;
    public final int b;

    static {
        new a(null);
    }

    public tq3(int i, @ColorInt int i2) {
        this.a = i;
        this.b = i2;
    }

    @Override // defpackage.f3i
    public final Object build() {
        int i = this.a;
        int i2 = this.b;
        return i != 0 ? new BackgroundColorSpan(i2) : new ForegroundColorSpan(i2);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
