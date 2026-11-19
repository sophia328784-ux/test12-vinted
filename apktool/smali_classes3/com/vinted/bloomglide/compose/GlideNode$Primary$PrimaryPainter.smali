.class public final Lcom/vinted/bloomglide/compose/GlideNode$Primary$PrimaryPainter;
.super Lcom/vinted/bloomglide/compose/GlideNode$Primary;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/bloomglide/compose/GlideNode$Primary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PrimaryPainter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vinted/bloomglide/compose/GlideNode$Primary$PrimaryPainter;",
        "Lcom/vinted/bloomglide/compose/GlideNode$Primary;",
        "Lw2e;",
        "painter",
        "<init>",
        "(Lw2e;)V",
        "bloom-glide"
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
.field public final painter:Lw2e;


# direct methods
.method public constructor <init>(Lw2e;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/vinted/bloomglide/compose/GlideNode$Primary;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/vinted/bloomglide/compose/GlideNode$Primary$PrimaryPainter;->painter:Lw2e;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getPainter()Lw2e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/bloomglide/compose/GlideNode$Primary$PrimaryPainter;->painter:Lw2e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onSet(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onUnset()V
    .locals 0

    .line 1
    return-void
.end method
