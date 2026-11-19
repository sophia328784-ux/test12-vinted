.class public final Lcom/rokt/network/model/ProgressIndicatorModel;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rokt/network/model/ProgressIndicatorModel$$serializer;,
        Lcom/rokt/network/model/ProgressIndicatorModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Predicates:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lfah;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u001d\u0008\u0087\u0008\u0018\u0000 7*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u000287BK\u0012\"\u0008\u0002\u0010\u0007\u001a\u001c\u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00028\u00000\u0005\u0018\u00010\u0003\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fB[\u0008\u0017\u0012\u0006\u0010\u0010\u001a\u00020\n\u0012 \u0010\u0007\u001a\u001c\u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00028\u00000\u0005\u0018\u00010\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u000e\u0010\u0013JB\u0010\u001d\u001a\u00020\u001c\"\u0004\u0008\u0001\u0010\u00142\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u001aH\u00c7\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ*\u0010\u001f\u001a\u001c\u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00028\u00000\u0005\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0012\u0010#\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0012\u0010%\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&J\\\u0010\'\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\"\u0008\u0002\u0010\u0007\u001a\u001c\u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00028\u00000\u0005\u0018\u00010\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00c6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008)\u0010\"J\u0010\u0010*\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008*\u0010+J\u001a\u0010-\u001a\u00020\u000c2\u0008\u0010,\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003\u00a2\u0006\u0004\u0008-\u0010.R1\u0010\u0007\u001a\u001c\u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00028\u00000\u0005\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010/\u001a\u0004\u00080\u0010 R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00101\u001a\u0004\u00082\u0010\"R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00103\u001a\u0004\u00084\u0010$R\u0019\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u00105\u001a\u0004\u00086\u0010&\u00a8\u00069"
    }
    d2 = {
        "Lcom/rokt/network/model/ProgressIndicatorModel;",
        "Predicates",
        "",
        "Lcom/rokt/network/model/LayoutStyle;",
        "Lcom/rokt/network/model/ProgressIndicatorElements;",
        "Lcom/rokt/network/model/ConditionalStyleTransition;",
        "Lcom/rokt/network/model/ProgressIndicatorTransitions;",
        "styles",
        "",
        "indicator",
        "",
        "startPosition",
        "",
        "accessibilityHidden",
        "<init>",
        "(Lcom/rokt/network/model/LayoutStyle;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V",
        "seen1",
        "Llah;",
        "serializationConstructorMarker",
        "(ILcom/rokt/network/model/LayoutStyle;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Llah;)V",
        "T0",
        "self",
        "Li14;",
        "output",
        "Lu9h;",
        "serialDesc",
        "Lopa;",
        "typeSerial0",
        "",
        "write$Self",
        "(Lcom/rokt/network/model/ProgressIndicatorModel;Li14;Lu9h;Lopa;)V",
        "component1",
        "()Lcom/rokt/network/model/LayoutStyle;",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "()Ljava/lang/Integer;",
        "component4",
        "()Ljava/lang/Boolean;",
        "copy",
        "(Lcom/rokt/network/model/LayoutStyle;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)Lcom/rokt/network/model/ProgressIndicatorModel;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/rokt/network/model/LayoutStyle;",
        "getStyles",
        "Ljava/lang/String;",
        "getIndicator",
        "Ljava/lang/Integer;",
        "getStartPosition",
        "Ljava/lang/Boolean;",
        "getAccessibilityHidden",
        "Companion",
        "$serializer",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $cachedDescriptor:Lu9h;

.field public static final Companion:Lcom/rokt/network/model/ProgressIndicatorModel$Companion;


# instance fields
.field private final accessibilityHidden:Ljava/lang/Boolean;

.field private final indicator:Ljava/lang/String;

.field private final startPosition:Ljava/lang/Integer;

.field private final styles:Lcom/rokt/network/model/LayoutStyle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/rokt/network/model/LayoutStyle<",
            "Lcom/rokt/network/model/ProgressIndicatorElements;",
            "Lcom/rokt/network/model/ConditionalStyleTransition<",
            "Lcom/rokt/network/model/ProgressIndicatorTransitions;",
            "TPredicates;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/rokt/network/model/ProgressIndicatorModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/rokt/network/model/ProgressIndicatorModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/rokt/network/model/ProgressIndicatorModel;->Companion:Lcom/rokt/network/model/ProgressIndicatorModel$Companion;

    .line 8
    .line 9
    const-string v0, "com.rokt.network.model.ProgressIndicatorModel"

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    const-string v3, "styles"

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-static {v0, v1, v2, v3, v4}, Lt70;->b(Ljava/lang/String;Lwe8;ILjava/lang/String;Z)Lbre;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "indicator"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    const-string v1, "startPosition"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v4}, Lbre;->j(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const-string v1, "accessibilityHidden"

    .line 31
    .line 32
    invoke-virtual {v0, v1, v4}, Lbre;->j(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/rokt/network/model/ProgressIndicatorModel;->$cachedDescriptor:Lu9h;

    .line 36
    .line 37
    return-void
.end method

.method public synthetic constructor <init>(ILcom/rokt/network/model/LayoutStyle;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Llah;)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    and-int/lit8 p6, p1, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne v1, p6, :cond_3

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    and-int/lit8 p6, p1, 0x1

    .line 11
    .line 12
    if-nez p6, :cond_0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/rokt/network/model/ProgressIndicatorModel;->styles:Lcom/rokt/network/model/LayoutStyle;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-object p2, p0, Lcom/rokt/network/model/ProgressIndicatorModel;->styles:Lcom/rokt/network/model/LayoutStyle;

    .line 18
    .line 19
    :goto_0
    iput-object p3, p0, Lcom/rokt/network/model/ProgressIndicatorModel;->indicator:Ljava/lang/String;

    .line 20
    .line 21
    and-int/lit8 p2, p1, 0x4

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    iput-object v0, p0, Lcom/rokt/network/model/ProgressIndicatorModel;->startPosition:Ljava/lang/Integer;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iput-object p4, p0, Lcom/rokt/network/model/ProgressIndicatorModel;->startPosition:Ljava/lang/Integer;

    .line 29
    .line 30
    :goto_1
    and-int/lit8 p1, p1, 0x8

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    iput-object v0, p0, Lcom/rokt/network/model/ProgressIndicatorModel;->accessibilityHidden:Ljava/lang/Boolean;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iput-object p5, p0, Lcom/rokt/network/model/ProgressIndicatorModel;->accessibilityHidden:Ljava/lang/Boolean;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    sget-object p0, Lcom/rokt/network/model/ProgressIndicatorModel;->$cachedDescriptor:Lu9h;

    .line 41
    .line 42
    invoke-static {p1, v1, p0}, Luc4;->i(IILu9h;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public constructor <init>(Lcom/rokt/network/model/LayoutStyle;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/network/model/LayoutStyle<",
            "Lcom/rokt/network/model/ProgressIndicatorElements;",
            "Lcom/rokt/network/model/ConditionalStyleTransition<",
            "Lcom/rokt/network/model/ProgressIndicatorTransitions;",
            "TPredicates;>;>;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/rokt/network/model/ProgressIndicatorModel;->styles:Lcom/rokt/network/model/LayoutStyle;

    .line 48
    iput-object p2, p0, Lcom/rokt/network/model/ProgressIndicatorModel;->indicator:Ljava/lang/String;

    .line 49
    iput-object p3, p0, Lcom/rokt/network/model/ProgressIndicatorModel;->startPosition:Ljava/lang/Integer;

    .line 50
    iput-object p4, p0, Lcom/rokt/network/model/ProgressIndicatorModel;->accessibilityHidden:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/rokt/network/model/LayoutStyle;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 51
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/rokt/network/model/ProgressIndicatorModel;-><init>(Lcom/rokt/network/model/LayoutStyle;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic access$get$cachedDescriptor$cp()Lu9h;
    .locals 1

    .line 1
    sget-object v0, Lcom/rokt/network/model/ProgressIndicatorModel;->$cachedDescriptor:Lu9h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/rokt/network/model/ProgressIndicatorModel;Lcom/rokt/network/model/LayoutStyle;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/rokt/network/model/ProgressIndicatorModel;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/rokt/network/model/ProgressIndicatorModel;->styles:Lcom/rokt/network/model/LayoutStyle;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/rokt/network/model/ProgressIndicatorModel;->indicator:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/rokt/network/model/ProgressIndicatorModel;->startPosition:Ljava/lang/Integer;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/rokt/network/model/ProgressIndicatorModel;->accessibilityHidden:Ljava/lang/Boolean;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/rokt/network/model/ProgressIndicatorModel;->copy(Lcom/rokt/network/model/LayoutStyle;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)Lcom/rokt/network/model/ProgressIndicatorModel;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final write$Self(Lcom/rokt/network/model/ProgressIndicatorModel;Li14;Lu9h;Lopa;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T0:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/rokt/network/model/ProgressIndicatorModel<",
            "TT0;>;",
            "Li14;",
            "Lu9h;",
            "Lopa;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/rokt/network/model/ProgressIndicatorModel;->styles:Lcom/rokt/network/model/LayoutStyle;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :goto_0
    sget-object v0, Lcom/rokt/network/model/LayoutStyle;->Companion:Lcom/rokt/network/model/LayoutStyle$Companion;

    .line 25
    .line 26
    sget-object v1, Lcom/rokt/network/model/ProgressIndicatorElements$$serializer;->INSTANCE:Lcom/rokt/network/model/ProgressIndicatorElements$$serializer;

    .line 27
    .line 28
    sget-object v2, Lcom/rokt/network/model/ConditionalStyleTransition;->Companion:Lcom/rokt/network/model/ConditionalStyleTransition$Companion;

    .line 29
    .line 30
    sget-object v3, Lcom/rokt/network/model/ProgressIndicatorTransitions$$serializer;->INSTANCE:Lcom/rokt/network/model/ProgressIndicatorTransitions$$serializer;

    .line 31
    .line 32
    invoke-virtual {v2, v3, p3}, Lcom/rokt/network/model/ConditionalStyleTransition$Companion;->serializer(Lopa;Lopa;)Lopa;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {v0, v1, p3}, Lcom/rokt/network/model/LayoutStyle$Companion;->serializer(Lopa;Lopa;)Lopa;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Loah;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/rokt/network/model/ProgressIndicatorModel;->styles:Lcom/rokt/network/model/LayoutStyle;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-interface {p1, p2, v1, p3, v0}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const/4 p3, 0x1

    .line 49
    iget-object v0, p0, Lcom/rokt/network/model/ProgressIndicatorModel;->indicator:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {p1, p2, p3, v0}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-eqz p3, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object p3, p0, Lcom/rokt/network/model/ProgressIndicatorModel;->startPosition:Ljava/lang/Integer;

    .line 62
    .line 63
    if-eqz p3, :cond_3

    .line 64
    .line 65
    :goto_1
    sget-object p3, Las9;->a:Las9;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/rokt/network/model/ProgressIndicatorModel;->startPosition:Ljava/lang/Integer;

    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    invoke-interface {p1, p2, v1, p3, v0}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-eqz p3, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    iget-object p3, p0, Lcom/rokt/network/model/ProgressIndicatorModel;->accessibilityHidden:Ljava/lang/Boolean;

    .line 81
    .line 82
    if-eqz p3, :cond_5

    .line 83
    .line 84
    :goto_2
    sget-object p3, Ll42;->a:Ll42;

    .line 85
    .line 86
    iget-object p0, p0, Lcom/rokt/network/model/ProgressIndicatorModel;->accessibilityHidden:Ljava/lang/Boolean;

    .line 87
    .line 88
    const/4 v0, 0x3

    .line 89
    invoke-interface {p1, p2, v0, p3, p0}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    return-void
.end method


# virtual methods
.method public final component1()Lcom/rokt/network/model/LayoutStyle;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/rokt/network/model/LayoutStyle<",
            "Lcom/rokt/network/model/ProgressIndicatorElements;",
            "Lcom/rokt/network/model/ConditionalStyleTransition<",
            "Lcom/rokt/network/model/ProgressIndicatorTransitions;",
            "TPredicates;>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/ProgressIndicatorModel;->styles:Lcom/rokt/network/model/LayoutStyle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/ProgressIndicatorModel;->indicator:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/ProgressIndicatorModel;->startPosition:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/ProgressIndicatorModel;->accessibilityHidden:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lcom/rokt/network/model/LayoutStyle;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)Lcom/rokt/network/model/ProgressIndicatorModel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/network/model/LayoutStyle<",
            "Lcom/rokt/network/model/ProgressIndicatorElements;",
            "Lcom/rokt/network/model/ConditionalStyleTransition<",
            "Lcom/rokt/network/model/ProgressIndicatorTransitions;",
            "TPredicates;>;>;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/rokt/network/model/ProgressIndicatorModel<",
            "TPredicates;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/rokt/network/model/ProgressIndicatorModel;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/rokt/network/model/ProgressIndicatorModel;-><init>(Lcom/rokt/network/model/LayoutStyle;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 7
    .line 8
    .line 9
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
    instance-of v1, p1, Lcom/rokt/network/model/ProgressIndicatorModel;

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
    check-cast p1, Lcom/rokt/network/model/ProgressIndicatorModel;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/rokt/network/model/ProgressIndicatorModel;->styles:Lcom/rokt/network/model/LayoutStyle;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/rokt/network/model/ProgressIndicatorModel;->styles:Lcom/rokt/network/model/LayoutStyle;

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
    iget-object v1, p0, Lcom/rokt/network/model/ProgressIndicatorModel;->indicator:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/rokt/network/model/ProgressIndicatorModel;->indicator:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/rokt/network/model/ProgressIndicatorModel;->startPosition:Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/rokt/network/model/ProgressIndicatorModel;->startPosition:Ljava/lang/Integer;

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
    iget-object p0, p0, Lcom/rokt/network/model/ProgressIndicatorModel;->accessibilityHidden:Ljava/lang/Boolean;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/rokt/network/model/ProgressIndicatorModel;->accessibilityHidden:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final getAccessibilityHidden()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/ProgressIndicatorModel;->accessibilityHidden:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIndicator()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/ProgressIndicatorModel;->indicator:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStartPosition()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/ProgressIndicatorModel;->startPosition:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStyles()Lcom/rokt/network/model/LayoutStyle;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/rokt/network/model/LayoutStyle<",
            "Lcom/rokt/network/model/ProgressIndicatorElements;",
            "Lcom/rokt/network/model/ConditionalStyleTransition<",
            "Lcom/rokt/network/model/ProgressIndicatorTransitions;",
            "TPredicates;>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/ProgressIndicatorModel;->styles:Lcom/rokt/network/model/LayoutStyle;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/rokt/network/model/ProgressIndicatorModel;->styles:Lcom/rokt/network/model/LayoutStyle;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/rokt/network/model/LayoutStyle;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-object v3, p0, Lcom/rokt/network/model/ProgressIndicatorModel;->indicator:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v2, v3}, Lhv7;->a(IILjava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v3, p0, Lcom/rokt/network/model/ProgressIndicatorModel;->startPosition:Ljava/lang/Integer;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    move v3, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :goto_1
    add-int/2addr v0, v3

    .line 32
    mul-int/2addr v0, v2

    .line 33
    iget-object p0, p0, Lcom/rokt/network/model/ProgressIndicatorModel;->accessibilityHidden:Ljava/lang/Boolean;

    .line 34
    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :goto_2
    add-int/2addr v0, v1

    .line 43
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/rokt/network/model/ProgressIndicatorModel;->styles:Lcom/rokt/network/model/LayoutStyle;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rokt/network/model/ProgressIndicatorModel;->indicator:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/rokt/network/model/ProgressIndicatorModel;->startPosition:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/rokt/network/model/ProgressIndicatorModel;->accessibilityHidden:Ljava/lang/Boolean;

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "ProgressIndicatorModel(styles="

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", indicator="

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", startPosition="

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", accessibilityHidden="

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
