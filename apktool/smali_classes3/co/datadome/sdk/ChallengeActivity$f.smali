.class public final Lco/datadome/sdk/ChallengeActivity$f;
.super Lkotlin/properties/ObservableProperty;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/datadome/sdk/ChallengeActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/properties/ObservableProperty<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J)\u0010\u0002\u001a\u00020\u00032\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u00052\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00028\u0000H\u0014\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlin/properties/Delegates$observable$1",
        "Lkotlin/properties/ObservableProperty;",
        "afterChange",
        "",
        "property",
        "Lkotlin/reflect/KProperty;",
        "oldValue",
        "newValue",
        "(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic a:Lco/datadome/sdk/ChallengeActivity;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lco/datadome/sdk/ChallengeActivity;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lco/datadome/sdk/ChallengeActivity$f;->a:Lco/datadome/sdk/ChallengeActivity;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KProperty<",
            "*>;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p3, Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    check-cast p2, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lco/datadome/sdk/ChallengeActivity$f;->a:Lco/datadome/sdk/ChallengeActivity;

    .line 16
    .line 17
    invoke-static {p2}, Lco/datadome/sdk/ChallengeActivity;->access$getBinding$p(Lco/datadome/sdk/ChallengeActivity;)Lco/datadome/sdk/o/a;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-object p2, p2, Lco/datadome/sdk/o/a;->b:Landroid/widget/ProgressBar;

    .line 24
    .line 25
    iget-object p0, p0, Lco/datadome/sdk/ChallengeActivity$f;->a:Lco/datadome/sdk/ChallengeActivity;

    .line 26
    .line 27
    invoke-static {p0}, Lco/datadome/sdk/ChallengeActivity;->access$isChallengeVisible(Lco/datadome/sdk/ChallengeActivity;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    and-int/2addr p0, p1

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 p0, 0x8

    .line 37
    .line 38
    :goto_0
    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const-string p0, "binding"

    .line 43
    .line 44
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    throw p0
.end method
