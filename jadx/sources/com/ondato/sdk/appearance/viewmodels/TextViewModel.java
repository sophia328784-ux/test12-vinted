package com.ondato.sdk.appearance.viewmodels;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import androidx.annotation.Keep;
import com.ondato.sdk.Ondato;
import com.ondato.sdk.appearance.elements.texts.OndatoBodyTextConfiguration;
import com.ondato.sdk.appearance.elements.texts.OndatoHeading1TextConfiguration;
import com.ondato.sdk.b;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Keep
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0007\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/ondato/sdk/appearance/viewmodels/TextViewModel;", "", "<init>", "()V", "Companion", "sdk-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class TextViewModel {
    public static final int $stable = 0;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u0010\u0010\b\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\t"}, d2 = {"Lcom/ondato/sdk/appearance/viewmodels/TextViewModel$Companion;", "", "<init>", "()V", "titleTypeface", "Landroid/graphics/Typeface;", "context", "Landroid/content/Context;", "bodyTypeface", "sdk-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Typeface bodyTypeface(Context context) {
            context.getClass();
            Ondato ondato = Ondato.INSTANCE;
            OndatoBodyTextConfiguration body = ondato.getConfig().getOndatoAppearance().getBrand().getTypography().getBody();
            Resources resources = context.getResources();
            Integer normal = ondato.getConfig().getOndatoAppearance().getFonts().getNormal();
            return Typeface.create(resources.getFont(normal != null ? normal.intValue() : b.arial), body.getFontWeight());
        }

        public final Typeface titleTypeface(Context context) {
            context.getClass();
            Ondato ondato = Ondato.INSTANCE;
            OndatoHeading1TextConfiguration heading1 = ondato.getConfig().getOndatoAppearance().getBrand().getTypography().getHeading1();
            Resources resources = context.getResources();
            Integer heading2 = ondato.getConfig().getOndatoAppearance().getFonts().getHeading1();
            return Typeface.create(resources.getFont(heading2 != null ? heading2.intValue() : b.arial), heading1.getFontWeight());
        }

        private Companion() {
        }
    }
}
