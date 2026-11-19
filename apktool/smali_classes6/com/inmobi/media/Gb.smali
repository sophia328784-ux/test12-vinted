.class public abstract Lcom/inmobi/media/Gb;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Led8;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Led8;-><init>(B)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/inmobi/media/Gb;->a:Lkotlin/Lazy;

    .line 12
    .line 13
    return-void
.end method

.method public static final a()Lcom/inmobi/media/Fb;
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/Fb;

    .line 2
    .line 3
    invoke-static {}, Lcom/inmobi/media/o9;->b()Lcom/inmobi/media/n9;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/inmobi/media/Fb;-><init>(Lcom/inmobi/media/n9;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
