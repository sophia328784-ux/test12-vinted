.class public final Lcom/rokt/roktux/event/RoktUxEvent$OpenUrl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/rokt/roktux/event/RoktUxEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rokt/roktux/event/RoktUxEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OpenUrl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0082\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012!\u0010\u0008\u001a\u001d\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u0004\u0012\u0004\u0012\u00020\u000c0\t\u00126\u0010\r\u001a2\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u0004\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u000c0\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0007H\u00c6\u0003J$\u0010!\u001a\u001d\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u0004\u0012\u0004\u0012\u00020\u000c0\tH\u00c6\u0003J9\u0010\"\u001a2\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u0004\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u000c0\u000eH\u00c6\u0003J\u0090\u0001\u0010#\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072#\u0008\u0002\u0010\u0008\u001a\u001d\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u0004\u0012\u0004\u0012\u00020\u000c0\t28\u0008\u0002\u0010\r\u001a2\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u0004\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u000c0\u000eH\u00c6\u0001J\u0013\u0010$\u001a\u00020%2\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u00d6\u0003J\t\u0010(\u001a\u00020)H\u00d6\u0001J\t\u0010*\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0014R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R,\u0010\u0008\u001a\u001d\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u0004\u0012\u0004\u0012\u00020\u000c0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aRA\u0010\r\u001a2\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u0004\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u000c0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006+"
    }
    d2 = {
        "Lcom/rokt/roktux/event/RoktUxEvent$OpenUrl;",
        "Lcom/rokt/roktux/event/RoktUxEvent;",
        "url",
        "",
        "id",
        "layoutId",
        "type",
        "Lcom/rokt/modelmapper/uimodel/OpenLinks;",
        "onClose",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "",
        "onError",
        "Lkotlin/Function2;",
        "",
        "throwable",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/rokt/modelmapper/uimodel/OpenLinks;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V",
        "getUrl",
        "()Ljava/lang/String;",
        "getId",
        "getLayoutId",
        "getType",
        "()Lcom/rokt/modelmapper/uimodel/OpenLinks;",
        "getOnClose",
        "()Lkotlin/jvm/functions/Function1;",
        "getOnError",
        "()Lkotlin/jvm/functions/Function2;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "roktux_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final id:Ljava/lang/String;

.field private final layoutId:Ljava/lang/String;

.field private final onClose:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onError:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final type:Lcom/rokt/modelmapper/uimodel/OpenLinks;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/rokt/modelmapper/uimodel/OpenLinks;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/rokt/modelmapper/uimodel/OpenLinks;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/rokt/roktux/event/RoktUxEvent$OpenUrl;->url:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/rokt/roktux/event/RoktUxEvent$OpenUrl;->id:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/rokt/roktux/event/RoktUxEvent$OpenUrl;->layoutId:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/rokt/roktux/event/RoktUxEvent$OpenUrl;->type:Lcom/rokt/modelmapper/uimodel/OpenLinks;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/rokt/roktux/event/RoktUxEvent$OpenUrl;->onClose:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    iput-object p6, p0, Lcom/rokt/roktux/event/RoktUxEvent$OpenUrl;->onError:Lkotlin/jvm/functions/Function2;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic copy$default(Lcom/rokt/roktux/event/RoktUxEvent$OpenUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/rokt/modelmapper/uimodel/OpenLinks;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/rokt/roktux/event/RoktUxEvent$OpenUrl;
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/rokt/roktux/event/RoktUxEvent$OpenUrl;->url:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/rokt/roktux/event/RoktUxEvent$OpenUrl;->id:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/rokt/roktux/event/RoktUxEvent$OpenUrl;->layoutId:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/rokt/roktux/event/RoktUxEvent$OpenUrl;->type:Lcom/rokt/modelmapper/uimodel/OpenLinks;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 26
    .line 27
    if-eqz p8, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/rokt/roktux/event/RoktUxEvent$OpenUrl;->onClose:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 32
    .line 33
    if-eqz p7, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/rokt/roktux/event/RoktUxEvent$OpenUrl;->onError:Lkotlin/jvm/functions/Function2;

    .line 36
    .line 37
    :cond_5
    move-object p7, p5

    .line 38
    move-object p8, p6

    .line 39
    move-object p5, p3

    .line 40
    move-object p6, p4

    .line 41
    move-object p3, p1

    .line 42
    move-object p4, p2

    .line 43
    move-object p2, p0

    .line 44
    invoke-virtual/range {p2 .. p8}, Lcom/rokt/roktux/event/RoktUxEvent$OpenUrl;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/rokt/modelmapper/uimodel/OpenLinks;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lcom/rokt/roktux/event/RoktUxEvent$OpenUrl;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktux/event/RoktUxEvent$OpenUrl;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktux/event/RoktUxEvent$OpenUrl;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktux/event/RoktUxEvent$OpenUrl;->layoutId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Lcom/rokt/modelmapper/uimodel/OpenLinks;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktux/event/RoktUxEvent$OpenUrl;->type:Lcom/rokt/modelmapper/uimodel/OpenLinks;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/rokt/roktux/event/RoktUxEvent$OpenUrl;->onClose:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/rokt/roktux/event/RoktUxEvent$OpenUrl;->onError:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/rokt/modelmapper/uimodel/OpenLinks;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lcom/rokt/roktux/event/RoktUxEvent$OpenUrl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/rokt/modelmapper/uimodel/OpenLinks;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/rokt/roktux/event/RoktUxEvent$OpenUrl;"
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p0, Lcom/rokt/roktux/event/RoktUxEvent$OpenUrl;

    .line 20
    .line 21
    invoke-direct/range {p0 .. p6}, Lcom/rokt/roktux/event/RoktUxEvent$OpenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/rokt/modelmapper/uimodel/OpenLinks;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/rokt/roktux/event/RoktUxEvent$OpenUrl;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/rokt/roktux/event/RoktUxEvent$OpenUrl;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/rokt/roktux/event/RoktUxEvent$OpenUrl;->url:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/rokt/roktux/event/RoktUxEvent$OpenUrl;->url:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/rokt/roktux/event/RoktUxEvent$OpenUrl;->id:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/rokt/roktux/event/RoktUxEvent$OpenUrl;->id:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/rokt/roktux/event/RoktUxEvent$OpenUrl;->layoutId:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/rokt/roktux/event/RoktUxEvent$OpenUrl;->layoutId:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/rokt/roktux/event/RoktUxEvent$OpenUrl;->type:Lcom/rokt/modelmapper/uimodel/OpenLinks;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/rokt/roktux/event/RoktUxEvent$OpenUrl;->type:Lcom/rokt/modelmapper/uimodel/OpenLinks;

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/rokt/roktux/event/RoktUxEvent$OpenUrl;->onClose:Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/rokt/roktux/event/RoktUxEvent$OpenUrl;->onClose:Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object p0, p0, Lcom/rokt/roktux/event/RoktUxEvent$OpenUrl;->onError:Lkotlin/jvm/functions/Function2;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/rokt/roktux/event/RoktUxEvent$OpenUrl;->onError:Lkotlin/jvm/functions/Function2;

    .line 67
    .line 68
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktux/event/RoktUxEvent$OpenUrl;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLayoutId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktux/event/RoktUxEvent$OpenUrl;->layoutId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnClose()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/rokt/roktux/event/RoktUxEvent$OpenUrl;->onClose:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnError()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/rokt/roktux/event/RoktUxEvent$OpenUrl;->onError:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getType()Lcom/rokt/modelmapper/uimodel/OpenLinks;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktux/event/RoktUxEvent$OpenUrl;->type:Lcom/rokt/modelmapper/uimodel/OpenLinks;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktux/event/RoktUxEvent$OpenUrl;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/rokt/roktux/event/RoktUxEvent$OpenUrl;->url:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/rokt/roktux/event/RoktUxEvent$OpenUrl;->id:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/rokt/roktux/event/RoktUxEvent$OpenUrl;->layoutId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/rokt/roktux/event/RoktUxEvent$OpenUrl;->type:Lcom/rokt/modelmapper/uimodel/OpenLinks;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object v0, p0, Lcom/rokt/roktux/event/RoktUxEvent$OpenUrl;->onClose:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, Lh93;->b(IILkotlin/jvm/functions/Function1;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object p0, p0, Lcom/rokt/roktux/event/RoktUxEvent$OpenUrl;->onError:Lkotlin/jvm/functions/Function2;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, v0

    .line 43
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/rokt/roktux/event/RoktUxEvent$OpenUrl;->url:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rokt/roktux/event/RoktUxEvent$OpenUrl;->id:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/rokt/roktux/event/RoktUxEvent$OpenUrl;->layoutId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/rokt/roktux/event/RoktUxEvent$OpenUrl;->type:Lcom/rokt/modelmapper/uimodel/OpenLinks;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/rokt/roktux/event/RoktUxEvent$OpenUrl;->onClose:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/rokt/roktux/event/RoktUxEvent$OpenUrl;->onError:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    const-string v5, ", id="

    .line 14
    .line 15
    const-string v6, ", layoutId="

    .line 16
    .line 17
    const-string v7, "OpenUrl(url="

    .line 18
    .line 19
    invoke-static {v7, v0, v5, v1, v6}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", type="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", onClose="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", onError="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p0, ")"

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
