package defpackage;

import androidx.activity.OnBackPressedDispatcher;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class skd extends Lambda implements Function0 {
    public final /* synthetic */ byte i;
    public final /* synthetic */ OnBackPressedDispatcher j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ skd(OnBackPressedDispatcher onBackPressedDispatcher, byte b) {
        super(0);
        this.i = b;
        this.j = onBackPressedDispatcher;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.i;
        OnBackPressedDispatcher onBackPressedDispatcher = this.j;
        switch (b) {
            case 0:
                onBackPressedDispatcher.d();
                break;
            default:
                onBackPressedDispatcher.c();
                break;
        }
        return Unit.a;
    }
}
