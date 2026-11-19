package defpackage;

import android.os.Parcelable;
import androidx.compose.runtime.c;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.validation.ValidationTheme;
import com.vinted.bloom.generated.atom.BloomValidation;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class mm1 implements ValidationTheme {
    public mm1() {
        Parcelable.Creator<BloomValidation.Theme> creator = BloomValidation.Theme.CREATOR;
    }

    @Override // com.vinted.bloom.compose.theme.atom.validation.ValidationTheme
    public final BloomColors.Color textColor(x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.h0(2143107864);
        zmd zmdVar = c14.a;
        BloomTheme.INSTANCE.getClass();
        BloomColors.Color color = BloomTheme.getInputV2(cVar).disabledTextColor;
        cVar.x(false);
        return color;
    }
}
