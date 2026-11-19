package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import androidx.core.view.insets.b;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class eqi extends View {
    public final /* synthetic */ ViewGroup a;
    public final /* synthetic */ gqi b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public eqi(gqi gqiVar, Context context, ViewGroup viewGroup) {
        super(context);
        this.b = gqiVar;
        this.a = viewGroup;
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        gqi gqiVar = this.b;
        ArrayList arrayList = gqiVar.b;
        Drawable background = this.a.getBackground();
        int color = background instanceof ColorDrawable ? ((ColorDrawable) background).getColor() : 0;
        if (gqiVar.e != color) {
            gqiVar.e = color;
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ArrayList arrayList2 = ((saf) arrayList.get(size)).a;
                for (int size2 = arrayList2.size() - 1; size2 >= 0; size2--) {
                    ((b) arrayList2.get(size2)).getClass();
                }
            }
        }
    }
}
