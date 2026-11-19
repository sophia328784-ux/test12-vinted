.class public final Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/properties/ReadOnlyProperty;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult::",
        "Landroid/os/Parcelable;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/properties/ReadOnlyProperty<",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/vinted/core/fragmentresult/FragmentResultRequestKey<",
        "TTResult;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0001\u0018\u0000*\n\u0008\u0000\u0010\u0002*\u0004\u0018\u00010\u00012\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00050\u0003B?\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0006\u0010\u000e\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;",
        "Landroid/os/Parcelable;",
        "TResult",
        "Lkotlin/properties/ReadOnlyProperty;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;",
        "Lkotlin/Function1;",
        "",
        "resultListener",
        "Ljava/lang/Class;",
        "clazz",
        "Lkotlin/Function0;",
        "",
        "instanceId",
        "fragment",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V",
        "fragmentresult"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/PublishedApi;
.end annotation


# instance fields
.field public final fragmentResultRequestListener:Lcom/vinted/core/fragmentresult/FragmentResultRequestListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/fragmentresult/FragmentResultRequestListener<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TTResult;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Class<",
            "TTResult;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;",
            "Landroidx/fragment/app/Fragment;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/vinted/core/fragmentresult/FragmentResultRequestListener;

    .line 17
    .line 18
    new-instance v1, Le26;

    .line 19
    .line 20
    const/16 v2, 0xb

    .line 21
    .line 22
    invoke-direct {v1, p3, v2}, Le26;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p2, v1, p4, p1}, Lcom/vinted/core/fragmentresult/FragmentResultRequestListener;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;->fragmentResultRequestListener:Lcom/vinted/core/fragmentresult/FragmentResultRequestListener;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;->fragmentResultRequestListener:Lcom/vinted/core/fragmentresult/FragmentResultRequestListener;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/vinted/core/fragmentresult/FragmentResultRequestListener;->getValue()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
