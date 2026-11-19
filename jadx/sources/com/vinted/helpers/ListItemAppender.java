package com.vinted.helpers;

import defpackage.f90;
import defpackage.gaj;
import defpackage.go5;
import defpackage.ioe;
import defpackage.j9j;
import defpackage.k9j;
import defpackage.o3e;
import defpackage.qeb;
import defpackage.qgb;
import defpackage.spi;
import defpackage.w7j;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\b\u0001\u0018\u00002\u00020\u0001:\u0002\u0011\u0012BA\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0018\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r0\n¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0013"}, d2 = {"Lcom/vinted/helpers/ListItemAppender;", "", "Lf90$a;", "builder", "Lj9j;", "textMeasurer", "Lgo5;", "density", "Lgaj;", "textStyle", "Lkotlin/Function2;", "", "Lcom/vinted/helpers/HtmlRenderContext;", "", "appendHtml", "<init>", "(Lf90$a;Lj9j;Lgo5;Lgaj;Lkotlin/jvm/functions/Function2;)V", "ListItemParagraphStyles", "Companion", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class ListItemAppender {
    public static final /* synthetic */ int a = 0;
    public final spi accessibilityOnlyListMarkerStyle$delegate;
    public final Function2<String, HtmlRenderContext, Unit> appendHtml;
    public final f90.a builder;
    public final spi bulletStyle$delegate;
    public final go5 density;
    public final j9j textMeasurer;
    public final gaj textStyle;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0082\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/helpers/ListItemAppender$ListItemParagraphStyles;", "", "Lo3e;", "withMarker", "continuation", "<init>", "(Lo3e;Lo3e;)V", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class ListItemParagraphStyles {
        public final o3e continuation;
        public final o3e withMarker;

        public ListItemParagraphStyles(o3e o3eVar, o3e o3eVar2) {
            o3eVar.getClass();
            o3eVar2.getClass();
            this.withMarker = o3eVar;
            this.continuation = o3eVar2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ListItemParagraphStyles)) {
                return false;
            }
            ListItemParagraphStyles listItemParagraphStyles = (ListItemParagraphStyles) obj;
            return this.withMarker.equals(listItemParagraphStyles.withMarker) && this.continuation.equals(listItemParagraphStyles.continuation);
        }

        public final int hashCode() {
            return this.continuation.hashCode() + (this.withMarker.hashCode() * 31);
        }

        public final String toString() {
            return "ListItemParagraphStyles(withMarker=" + this.withMarker + ", continuation=" + this.continuation + ")";
        }
    }

    static {
        new Companion(null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ListItemAppender(f90.a aVar, j9j j9jVar, go5 go5Var, gaj gajVar, Function2<? super String, ? super HtmlRenderContext, Unit> function2) {
        aVar.getClass();
        j9jVar.getClass();
        go5Var.getClass();
        gajVar.getClass();
        function2.getClass();
        this.builder = aVar;
        this.textMeasurer = j9jVar;
        this.density = go5Var;
        this.textStyle = gajVar;
        this.appendHtml = function2;
        this.bulletStyle$delegate = LazyKt__LazyJVMKt.a(new qeb((byte) 5));
        this.accessibilityOnlyListMarkerStyle$delegate = LazyKt__LazyJVMKt.a(new qeb((byte) 6));
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x00b8 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void appendListItem(java.lang.String r21, com.vinted.helpers.ListItemContext r22, com.vinted.helpers.HtmlRenderContext r23, boolean r24) {
        /*
            Method dump skipped, instruction units count: 349
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.helpers.ListItemAppender.appendListItem(java.lang.String, com.vinted.helpers.ListItemContext, com.vinted.helpers.HtmlRenderContext, boolean):void");
    }

    public final ListItemParagraphStyles createListItemParagraphStyles(String str) {
        long jK = this.density.k((int) (j9j.a(this.textMeasurer, str, this.textStyle, 0L, 1020).c >> 32));
        return new ListItemParagraphStyles(new o3e(0, 0, 0L, new w7j(0L, jK, 1, null), (ioe) null, (qgb) null, 0, 0, (k9j) null, 503, (DefaultConstructorMarker) null), new o3e(0, 0, 0L, new w7j(jK, jK, null), (ioe) null, (qgb) null, 0, 0, (k9j) null, 503, (DefaultConstructorMarker) null));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0006\n\u0002\b\u0002\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0086T¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lcom/vinted/helpers/ListItemAppender$Companion;", "", "<init>", "()V", "DEFAULT_BULLET_POINT_MARK", "", "NON_BREAKING_SPACE", "LIST_LEVEL_INDENTATION", "LIST_ITEM_SPACING", "BULLET_POINT_SIZE", "", "BULLET_POINT_PADDING", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
