.class public final Lcom/inmobi/media/n4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Luj4;

.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Luj4;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/inmobi/media/n4;->a:Luj4;

    .line 8
    .line 9
    new-instance p1, Lswm;

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    invoke-direct {p1, v0}, Lswm;-><init>(B)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/inmobi/media/n4;->b:Lkotlin/Lazy;

    .line 20
    .line 21
    return-void
.end method

.method public static final a()Lcom/inmobi/media/e4;
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/e4;

    .line 2
    .line 3
    invoke-static {}, Lcom/inmobi/media/o9;->b()Lcom/inmobi/media/n9;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/inmobi/media/e4;-><init>(Lcom/inmobi/media/n9;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
