.class public final Lcom/incognia/internal/zOY;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final M:Lcom/incognia/internal/zOY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/incognia/internal/zOY;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/incognia/internal/zOY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/incognia/internal/zOY;->M:Lcom/incognia/internal/zOY;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/net/NetworkInterface;

    .line 2
    .line 3
    new-instance p0, Lcom/incognia/internal/DCB;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lkotlin/collections/CollectionsKt__IteratorsJVMKt$iterator$1;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt$iterator$1;-><init>(Ljava/util/Enumeration;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ln9h;->b(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v1, Lcom/incognia/internal/F89;->M:Lcom/incognia/internal/F89;

    .line 26
    .line 27
    invoke-static {p1, v1}, Ls9h;->o(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Ls9h;->q(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, v0, p1}, Lcom/incognia/internal/DCB;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method
