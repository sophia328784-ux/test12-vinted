package p.haeg.w;

import android.annotation.SuppressLint;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.appharbr.sdk.R;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010!\n\u0002\b\u0002\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u001b\u0010\t\u001a\u00020\b2\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0004\b\t\u0010\nJ\u001f\u0010\t\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\t\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\rH\u0016¢\u0006\u0004\b\t\u0010\u0014R\u001a\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u0016¨\u0006\u0017"}, d2 = {"Lp/haeg/w/p9;", "Landroidx/recyclerview/widget/RecyclerView$b;", "Lp/haeg/w/o9;", "<init>", "()V", "", "Lp/haeg/w/n9;", "sections", "", "a", "(Ljava/util/List;)V", "Landroid/view/ViewGroup;", "parent", "", "viewType", "(Landroid/view/ViewGroup;I)Lp/haeg/w/o9;", "getItemCount", "()I", "holder", "position", "(Lp/haeg/w/o9;I)V", "", "Ljava/util/List;", "appharbr_release"}, k = 1, mv = {1, 8, 0})
@SuppressLint({"NotifyDataSetChanged"})
public final class p9 extends RecyclerView.b {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final List<n9> sections = new ArrayList();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "a", "()V"}, k = 3, mv = {1, 8, 0})
    public static final class a extends Lambda implements Function0<Unit> {
        public a() {
            super(0);
        }

        public final void a() {
            p9.this.notifyDataSetChanged();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            a();
            return Unit.a;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.b
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public o9 onCreateViewHolder(ViewGroup parent, int viewType) {
        parent.getClass();
        View viewInflate = LayoutInflater.from(parent.getContext()).inflate(R.layout.section_item, parent, false);
        viewInflate.getClass();
        return new o9((LinearLayout) viewInflate);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.b
    public int getItemCount() {
        return this.sections.size();
    }

    public final void a(List<n9> sections) {
        sections.getClass();
        this.sections.clear();
        this.sections.addAll(sections);
        notifyDataSetChanged();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.b
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public void onBindViewHolder(o9 holder, int position) {
        holder.getClass();
        holder.a(this.sections.get(position), new a());
    }
}
