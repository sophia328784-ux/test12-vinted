.class public final Lu88;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lt88;


# instance fields
.field public final synthetic a:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/fragmentresult/FragmentResultRequestKey<",
            "Landroid/os/Parcelable;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/os/Parcelable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu88;->a:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 2
    .line 3
    iput-object p2, p0, Lu88;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V
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
    iget-object p1, p0, Lu88;->a:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;->requestKey:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/os/Parcelable;

    .line 16
    .line 17
    iget-object p0, p0, Lu88;->b:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method
