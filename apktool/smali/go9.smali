.class public final Lgo9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Leo9;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lkotlin/Lazy;

.field public final c:Ld1i;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgo9;->a:Landroid/view/View;

    .line 5
    .line 6
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 7
    .line 8
    new-instance v1, Ldk7;

    .line 9
    .line 10
    const/16 v2, 0x13

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Ldk7;-><init>(Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lgo9;->b:Lkotlin/Lazy;

    .line 20
    .line 21
    new-instance v0, Ld1i;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Ld1i;-><init>(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lgo9;->c:Ld1i;

    .line 27
    .line 28
    return-void
.end method
