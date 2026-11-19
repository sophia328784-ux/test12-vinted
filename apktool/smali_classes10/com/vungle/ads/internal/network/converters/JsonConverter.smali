.class public final Lcom/vungle/ads/internal/network/converters/JsonConverter;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vungle/ads/internal/network/converters/Converter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/network/converters/JsonConverter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vungle/ads/internal/network/converters/Converter<",
        "Lz6g;",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u000c*\u0004\u0008\u0000\u0010\u00012\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00028\u00000\u0002:\u0001\u000cB\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\t\u001a\u0004\u0018\u00018\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vungle/ads/internal/network/converters/JsonConverter;",
        "E",
        "Lcom/vungle/ads/internal/network/converters/Converter;",
        "Lz6g;",
        "Lkotlin/reflect/KType;",
        "kType",
        "<init>",
        "(Lkotlin/reflect/KType;)V",
        "responseBody",
        "convert",
        "(Lz6g;)Ljava/lang/Object;",
        "Lkotlin/reflect/KType;",
        "Companion",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/network/converters/JsonConverter$Companion;

.field private static final json:Lmga;


# instance fields
.field private final kType:Lkotlin/reflect/KType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/network/converters/JsonConverter$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/network/converters/JsonConverter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vungle/ads/internal/network/converters/JsonConverter;->Companion:Lcom/vungle/ads/internal/network/converters/JsonConverter$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/vungle/ads/internal/network/converters/JsonConverter$Companion$json$1;->INSTANCE:Lcom/vungle/ads/internal/network/converters/JsonConverter$Companion$json$1;

    .line 10
    .line 11
    sget-object v1, Lmga;->d:Lmga$a;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lzia;->a(Lmga;Lkotlin/jvm/functions/Function1;)Lsia;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/vungle/ads/internal/network/converters/JsonConverter;->json:Lmga;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/KType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vungle/ads/internal/network/converters/JsonConverter;->kType:Lkotlin/reflect/KType;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 44
    check-cast p1, Lz6g;

    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/network/converters/JsonConverter;->convert(Lz6g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public convert(Lz6g;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz6g;",
            ")TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Lz6g;->string()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v2, Lcom/vungle/ads/internal/network/converters/JsonConverter;->json:Lmga;

    .line 12
    .line 13
    sget-object v3, Lmga;->d:Lmga$a;

    .line 14
    .line 15
    iget-object v3, v3, Lmga;->b:Ldbh;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/vungle/ads/internal/network/converters/JsonConverter;->kType:Lkotlin/reflect/KType;

    .line 18
    .line 19
    invoke-static {v3, p0}, Lc2j;->c(Ldbh;Lkotlin/reflect/KType;)Lopa;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lns5;

    .line 24
    .line 25
    invoke-virtual {v2, p0, v1}, Lmga;->b(Lns5;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_0
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method
