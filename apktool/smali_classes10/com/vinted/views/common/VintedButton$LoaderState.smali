.class public final Lcom/vinted/views/common/VintedButton$LoaderState;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/views/common/VintedButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LoaderState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vinted/views/common/VintedButton$LoaderState;",
        "",
        "Lcom/vinted/bloom/system/atom/button/ButtonSize;",
        "size",
        "Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;",
        "drawable",
        "<init>",
        "(Lcom/vinted/bloom/system/atom/button/ButtonSize;Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;)V",
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
.field public final drawable:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

.field public final size:Lcom/vinted/bloom/system/atom/button/ButtonSize;


# direct methods
.method public constructor <init>(Lcom/vinted/bloom/system/atom/button/ButtonSize;Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/views/common/VintedButton$LoaderState;->size:Lcom/vinted/bloom/system/atom/button/ButtonSize;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/views/common/VintedButton$LoaderState;->drawable:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    .line 13
    .line 14
    return-void
.end method
