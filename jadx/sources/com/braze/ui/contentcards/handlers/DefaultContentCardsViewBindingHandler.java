package com.braze.ui.contentcards.handlers;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import android.view.ViewGroup;
import com.braze.ui.contentcards.view.BaseContentCardView;
import com.braze.ui.contentcards.view.CaptionedImageContentCardView;
import com.braze.ui.contentcards.view.ContentCardViewHolder;
import com.braze.ui.contentcards.view.DefaultContentCardView;
import com.braze.ui.contentcards.view.ImageOnlyContentCardView;
import com.braze.ui.contentcards.view.ShortNewsContentCardView;
import com.braze.ui.contentcards.view.TextAnnouncementContentCardView;
import defpackage.a13;
import defpackage.r13;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.JvmField;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010%\n\u0002\b\u0004\b\u0016\u0018\u0000 &2\u00020\u0001:\u0001&B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J5\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ5\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00042\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u0013\u0010\u0014J-\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0011\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u0015\u0010\u0016J#\u0010\u001a\u001a\u0006\u0012\u0002\b\u00030\u00192\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0017H\u0007¢\u0006\u0004\b\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ\u001f\u0010!\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u000bH\u0016¢\u0006\u0004\b!\u0010\"R$\u0010$\u001a\u0012\u0012\u0004\u0012\u00020\u0017\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00190#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010%¨\u0006'"}, d2 = {"Lcom/braze/ui/contentcards/handlers/DefaultContentCardsViewBindingHandler;", "Lcom/braze/ui/contentcards/handlers/IContentCardsViewBindingHandler;", "<init>", "()V", "Landroid/content/Context;", "context", "", "La13;", "cards", "Landroid/view/ViewGroup;", "viewGroup", "", "viewType", "Lcom/braze/ui/contentcards/view/ContentCardViewHolder;", "onCreateViewHolder", "(Landroid/content/Context;Ljava/util/List;Landroid/view/ViewGroup;I)Lcom/braze/ui/contentcards/view/ContentCardViewHolder;", "viewHolder", "adapterPosition", "", "onBindViewHolder", "(Landroid/content/Context;Ljava/util/List;Lcom/braze/ui/contentcards/view/ContentCardViewHolder;I)V", "getItemViewType", "(Landroid/content/Context;Ljava/util/List;I)I", "Lr13;", "cardType", "Lcom/braze/ui/contentcards/view/BaseContentCardView;", "getContentCardsViewFromCache", "(Landroid/content/Context;Lr13;)Lcom/braze/ui/contentcards/view/BaseContentCardView;", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "writeToParcel", "(Landroid/os/Parcel;I)V", "", "contentCardViewCache", "Ljava/util/Map;", "Companion", "android-sdk-ui"}, k = 1, mv = {2, 2, 0}, xi = 48)
public class DefaultContentCardsViewBindingHandler implements IContentCardsViewBindingHandler {
    private final Map<r13, BaseContentCardView<?>> contentCardViewCache = new LinkedHashMap();

    @JvmField
    public static final Parcelable.Creator<DefaultContentCardsViewBindingHandler> CREATOR = new Parcelable.Creator<DefaultContentCardsViewBindingHandler>() { // from class: com.braze.ui.contentcards.handlers.DefaultContentCardsViewBindingHandler$Companion$CREATOR$1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public DefaultContentCardsViewBindingHandler createFromParcel(Parcel source) {
            source.getClass();
            return new DefaultContentCardsViewBindingHandler();
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public DefaultContentCardsViewBindingHandler[] newArray(int size) {
            return new DefaultContentCardsViewBindingHandler[size];
        }
    };

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[r13.values().length];
            try {
                iArr[r13.IMAGE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[r13.CAPTIONED_IMAGE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[r13.SHORT_NEWS.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[r13.TEXT_ANNOUNCEMENT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final BaseContentCardView<?> getContentCardsViewFromCache(Context context, r13 cardType) {
        BaseContentCardView<?> imageOnlyContentCardView;
        context.getClass();
        cardType.getClass();
        if (!this.contentCardViewCache.containsKey(cardType) || this.contentCardViewCache.get(cardType) == null) {
            int i = WhenMappings.$EnumSwitchMapping$0[cardType.ordinal()];
            if (i == 1) {
                imageOnlyContentCardView = new ImageOnlyContentCardView(context);
            } else if (i == 2) {
                imageOnlyContentCardView = new CaptionedImageContentCardView(context);
            } else if (i != 3) {
                imageOnlyContentCardView = i != 4 ? new DefaultContentCardView(context) : new TextAnnouncementContentCardView(context);
            } else {
                imageOnlyContentCardView = new ShortNewsContentCardView(context);
            }
            this.contentCardViewCache.put(cardType, imageOnlyContentCardView);
        }
        BaseContentCardView<?> baseContentCardView = this.contentCardViewCache.get(cardType);
        return baseContentCardView == null ? new DefaultContentCardView(context) : baseContentCardView;
    }

    @Override // com.braze.ui.contentcards.handlers.IContentCardsViewBindingHandler
    public int getItemViewType(Context context, List<? extends a13> cards, int adapterPosition) {
        context.getClass();
        cards.getClass();
        if (adapterPosition < 0 || adapterPosition >= cards.size()) {
            return -1;
        }
        return cards.get(adapterPosition).b().getValue();
    }

    @Override // com.braze.ui.contentcards.handlers.IContentCardsViewBindingHandler
    public void onBindViewHolder(Context context, List<? extends a13> cards, ContentCardViewHolder viewHolder, int adapterPosition) {
        context.getClass();
        cards.getClass();
        viewHolder.getClass();
        if (adapterPosition < 0 || adapterPosition >= cards.size()) {
            return;
        }
        a13 a13Var = cards.get(adapterPosition);
        getContentCardsViewFromCache(context, a13Var.b()).bindViewHolder(viewHolder, a13Var);
    }

    @Override // com.braze.ui.contentcards.handlers.IContentCardsViewBindingHandler
    public ContentCardViewHolder onCreateViewHolder(Context context, List<? extends a13> cards, ViewGroup viewGroup, int viewType) {
        context.getClass();
        cards.getClass();
        viewGroup.getClass();
        r13.Companion.getClass();
        return getContentCardsViewFromCache(context, r13.getEntries().get(viewType)).createViewHolder(viewGroup);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel dest, int flags) {
        dest.getClass();
    }
}
