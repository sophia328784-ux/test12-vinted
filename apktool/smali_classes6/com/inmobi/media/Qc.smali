.class public final Lcom/inmobi/media/Qc;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lcom/inmobi/media/x;

.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/x;)V
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
    iput-object p1, p0, Lcom/inmobi/media/Qc;->a:Lcom/inmobi/media/x;

    .line 8
    .line 9
    new-instance p1, Lote;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-direct {p1, p0, v0}, Lote;-><init>(Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/inmobi/media/Qc;->b:Lkotlin/Lazy;

    .line 21
    .line 22
    return-void
.end method

.method public static final a(Lcom/inmobi/media/Qc;)Lcom/inmobi/media/Lc;
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/Lc;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/Qc;->a:Lcom/inmobi/media/x;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/x;->b:Lcom/inmobi/media/G;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/o1;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/inmobi/media/o1;->d:Lcom/inmobi/media/c0;

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Lcom/inmobi/media/Lc;-><init>(Lcom/inmobi/media/G;Lcom/inmobi/media/c0;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
