.class public final Lcom/vinted/bloom/compose/primitive/DelegatingThemeAwareRippleNode;
.super Lzm5;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lghd;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/bloom/compose/primitive/DelegatingThemeAwareRippleNode;",
        "Lzm5;",
        "Lghd;",
        "Lgt9;",
        "interactionSource",
        "Lnag;",
        "config",
        "<init>",
        "(Lgt9;Lnag;)V",
        "app-views"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final config:Lnag;

.field public final interactionSource:Lgt9;

.field public rippleNode:Lm10;


# direct methods
.method public constructor <init>(Lgt9;Lnag;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lzm5;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/bloom/compose/primitive/DelegatingThemeAwareRippleNode;->interactionSource:Lgt9;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/bloom/compose/primitive/DelegatingThemeAwareRippleNode;->config:Lnag;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAttach()V
    .locals 2

    .line 1
    new-instance v0, Ldn5;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Ldn5;-><init>(Lcom/vinted/bloom/compose/primitive/DelegatingThemeAwareRippleNode;B)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lhhd;->a(Lmlc;Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onObservedReadsChanged()V
    .locals 2

    .line 1
    new-instance v0, Ldn5;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Ldn5;-><init>(Lcom/vinted/bloom/compose/primitive/DelegatingThemeAwareRippleNode;B)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lhhd;->a(Lmlc;Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
