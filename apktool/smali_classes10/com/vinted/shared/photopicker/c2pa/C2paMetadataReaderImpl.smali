.class public final Lcom/vinted/shared/photopicker/c2pa/C2paMetadataReaderImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/photopicker/c2pa/C2paMetadataReader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/photopicker/c2pa/C2paMetadataReaderImpl$Companion;,
        Lcom/vinted/shared/photopicker/c2pa/C2paMetadataReaderImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0008\tB\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vinted/shared/photopicker/c2pa/C2paMetadataReaderImpl;",
        "Lcom/vinted/shared/photopicker/c2pa/C2paMetadataReader;",
        "Landroid/app/Application;",
        "application",
        "Lcom/vinted/shared/photopicker/c2pa/C2paMetadataExtractor;",
        "extractor",
        "<init>",
        "(Landroid/app/Application;Lcom/vinted/shared/photopicker/c2pa/C2paMetadataExtractor;)V",
        "Companion",
        "a",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic a:I


# instance fields
.field public final application:Landroid/app/Application;

.field public final extractor:Lcom/vinted/shared/photopicker/c2pa/C2paMetadataExtractor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/shared/photopicker/c2pa/C2paMetadataReaderImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/shared/photopicker/c2pa/C2paMetadataReaderImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/vinted/shared/photopicker/c2pa/C2paMetadataExtractor;)V
    .locals 0
    .annotation runtime Lwm9;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/shared/photopicker/c2pa/C2paMetadataReaderImpl;->application:Landroid/app/Application;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/shared/photopicker/c2pa/C2paMetadataReaderImpl;->extractor:Lcom/vinted/shared/photopicker/c2pa/C2paMetadataExtractor;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final read(Ljava/net/URI;Lcom/vinted/shared/photopicker/MediaSelectionFlow;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lcom/vinted/shared/photopicker/c2pa/C2paMetadataReaderImpl$read$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/vinted/shared/photopicker/c2pa/C2paMetadataReaderImpl$read$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/shared/photopicker/c2pa/C2paMetadataReaderImpl$read$1;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/shared/photopicker/c2pa/C2paMetadataReaderImpl$read$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/shared/photopicker/c2pa/C2paMetadataReaderImpl$read$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/vinted/shared/photopicker/c2pa/C2paMetadataReaderImpl$read$1;-><init>(Lcom/vinted/shared/photopicker/c2pa/C2paMetadataReaderImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/vinted/shared/photopicker/c2pa/C2paMetadataReaderImpl$read$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/shared/photopicker/c2pa/C2paMetadataReaderImpl$read$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    sget-object p3, Lvz5;->a:Laj5;

    .line 51
    .line 52
    sget-object p3, Lch5;->c:Lch5;

    .line 53
    .line 54
    new-instance v2, Lcom/vinted/shared/photopicker/c2pa/C2paMetadataReaderImpl$read$2;

    .line 55
    .line 56
    invoke-direct {v2, p1, p0, p2, v4}, Lcom/vinted/shared/photopicker/c2pa/C2paMetadataReaderImpl$read$2;-><init>(Ljava/net/URI;Lcom/vinted/shared/photopicker/c2pa/C2paMetadataReaderImpl;Lcom/vinted/shared/photopicker/MediaSelectionFlow;Lkotlin/coroutines/Continuation;)V

    .line 57
    .line 58
    .line 59
    iput v3, v0, Lcom/vinted/shared/photopicker/c2pa/C2paMetadataReaderImpl$read$1;->t:I

    .line 60
    .line 61
    invoke-static {v2, p3, v0}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    if-ne p3, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p3, Lcom/vinted/shared/photopicker/C2paMetadata;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    .line 70
    return-object p3

    .line 71
    :catch_0
    move-exception p0

    .line 72
    goto :goto_3

    .line 73
    :catch_1
    new-instance p0, Lcom/vinted/shared/photopicker/C2paMetadata$Failure;

    .line 74
    .line 75
    sget-object p1, Lcom/vinted/shared/photopicker/C2paReadError;->OTHER:Lcom/vinted/shared/photopicker/C2paReadError;

    .line 76
    .line 77
    invoke-direct {p0, p1}, Lcom/vinted/shared/photopicker/C2paMetadata$Failure;-><init>(Lcom/vinted/shared/photopicker/C2paReadError;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catch_2
    new-instance p0, Lcom/vinted/shared/photopicker/C2paMetadata$Failure;

    .line 82
    .line 83
    sget-object p1, Lcom/vinted/shared/photopicker/C2paReadError;->OTHER:Lcom/vinted/shared/photopicker/C2paReadError;

    .line 84
    .line 85
    invoke-direct {p0, p1}, Lcom/vinted/shared/photopicker/C2paMetadata$Failure;-><init>(Lcom/vinted/shared/photopicker/C2paReadError;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    return-object p0

    .line 89
    :goto_3
    throw p0
.end method
