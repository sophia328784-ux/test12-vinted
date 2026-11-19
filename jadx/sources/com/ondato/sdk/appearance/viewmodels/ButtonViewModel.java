package com.ondato.sdk.appearance.viewmodels;

import android.content.Context;
import android.graphics.Typeface;
import androidx.annotation.Keep;
import com.ondato.sdk.Ondato;
import com.ondato.sdk.appearance.elements.buttons.OndatoBaseButtonAppearance;
import com.ondato.sdk.b;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Keep
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0007\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/ondato/sdk/appearance/viewmodels/ButtonViewModel;", "", "<init>", "()V", "Companion", "sdk-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class ButtonViewModel {
    public static final int $stable = 0;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\b"}, d2 = {"Lcom/ondato/sdk/appearance/viewmodels/ButtonViewModel$Companion;", "", "<init>", "()V", "buttonTypeface", "Landroid/graphics/Typeface;", "context", "Landroid/content/Context;", "sdk-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Typeface buttonTypeface(Context context) {
            context.getClass();
            OndatoBaseButtonAppearance base = Ondato.INSTANCE.getConfig().getOndatoAppearance().getButtons().getPrimary().getBase();
            Typeface font = context.getResources().getFont(b.arial);
            Integer fontWeight = base.getFontWeight();
            return fontWeight != null ? Typeface.create(font, fontWeight.intValue()) : font;
        }

        private Companion() {
        }
    }
}
