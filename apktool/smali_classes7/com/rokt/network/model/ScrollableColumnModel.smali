.class public final Lcom/rokt/network/model/ScrollableColumnModel;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rokt/network/model/ScrollableColumnModel$$serializer;,
        Lcom/rokt/network/model/ScrollableColumnModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Children:",
        "Ljava/lang/Object;",
        "Predicates:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lfah;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u0000 2*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u00020\u0003:\u000232B9\u0012\"\u0008\u0002\u0010\u0008\u001a\u001c\u0012\u0004\u0012\u00020\u0005\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00028\u00010\u0006\u0018\u00010\u0004\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cBM\u0008\u0017\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012 \u0010\u0008\u001a\u001c\u0012\u0004\u0012\u00020\u0005\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00028\u00010\u0006\u0018\u00010\u0004\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\t\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u000b\u0010\u0011J\\\u0010\u001d\u001a\u00020\u001c\"\u0004\u0008\u0002\u0010\u0012\"\u0004\u0008\u0003\u0010\u00132\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u00002\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u00192\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00030\u0019H\u00c7\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ*\u0010\u001f\u001a\u001c\u0012\u0004\u0012\u00020\u0005\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00028\u00010\u0006\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0016\u0010!\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"JP\u0010#\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\"\u0008\u0002\u0010\u0008\u001a\u001c\u0012\u0004\u0012\u00020\u0005\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00028\u00010\u0006\u0018\u00010\u00042\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u00c6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010&\u001a\u00020%H\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008(\u0010)J\u001a\u0010,\u001a\u00020+2\u0008\u0010*\u001a\u0004\u0018\u00010\u0003H\u00d6\u0003\u00a2\u0006\u0004\u0008,\u0010-R1\u0010\u0008\u001a\u001c\u0012\u0004\u0012\u00020\u0005\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00028\u00010\u0006\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010.\u001a\u0004\u0008/\u0010 R\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00100\u001a\u0004\u00081\u0010\"\u00a8\u00064"
    }
    d2 = {
        "Lcom/rokt/network/model/ScrollableColumnModel;",
        "Children",
        "Predicates",
        "",
        "Lcom/rokt/network/model/LayoutStyle;",
        "Lcom/rokt/network/model/ScrollableColumnElements;",
        "Lcom/rokt/network/model/ConditionalStyleTransition;",
        "Lcom/rokt/network/model/ScrollableColumnTransitions;",
        "styles",
        "",
        "children",
        "<init>",
        "(Lcom/rokt/network/model/LayoutStyle;Ljava/util/List;)V",
        "",
        "seen1",
        "Llah;",
        "serializationConstructorMarker",
        "(ILcom/rokt/network/model/LayoutStyle;Ljava/util/List;Llah;)V",
        "T0",
        "T1",
        "self",
        "Li14;",
        "output",
        "Lu9h;",
        "serialDesc",
        "Lopa;",
        "typeSerial0",
        "typeSerial1",
        "",
        "write$Self",
        "(Lcom/rokt/network/model/ScrollableColumnModel;Li14;Lu9h;Lopa;Lopa;)V",
        "component1",
        "()Lcom/rokt/network/model/LayoutStyle;",
        "component2",
        "()Ljava/util/List;",
        "copy",
        "(Lcom/rokt/network/model/LayoutStyle;Ljava/util/List;)Lcom/rokt/network/model/ScrollableColumnModel;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/rokt/network/model/LayoutStyle;",
        "getStyles",
        "Ljava/util/List;",
        "getChildren",
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

.field public static final Companion:Lcom/rokt/network/model/ScrollableColumnModel$Companion;


# instance fields
.field private final children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TChildren;>;"
        }
    .end annotation
.end field

.field private final styles:Lcom/rokt/network/model/LayoutStyle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/rokt/network/model/LayoutStyle<",
            "Lcom/rokt/network/model/ScrollableColumnElements;",
            "Lcom/rokt/network/model/ConditionalStyleTransition<",
            "Lcom/rokt/network/model/ScrollableColumnTransitions;",
            "TPredicates;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/rokt/network/model/ScrollableColumnModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/rokt/network/model/ScrollableColumnModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/rokt/network/model/ScrollableColumnModel;->Companion:Lcom/rokt/network/model/ScrollableColumnModel$Companion;

    .line 8
    .line 9
    const-string v0, "styles"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const-string v3, "com.rokt.network.model.ScrollableColumnModel"

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    invoke-static {v3, v1, v4, v0, v2}, Lt70;->b(Ljava/lang/String;Lwe8;ILjava/lang/String;Z)Lbre;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "children"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/rokt/network/model/ScrollableColumnModel;->$cachedDescriptor:Lu9h;

    .line 26
    .line 27
    return-void
.end method

.method public synthetic constructor <init>(ILcom/rokt/network/model/LayoutStyle;Ljava/util/List;Llah;)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    and-int/lit8 p4, p1, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne v1, p4, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    and-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/rokt/network/model/ScrollableColumnModel;->styles:Lcom/rokt/network/model/LayoutStyle;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-object p2, p0, Lcom/rokt/network/model/ScrollableColumnModel;->styles:Lcom/rokt/network/model/LayoutStyle;

    .line 18
    .line 19
    :goto_0
    iput-object p3, p0, Lcom/rokt/network/model/ScrollableColumnModel;->children:Ljava/util/List;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    sget-object p0, Lcom/rokt/network/model/ScrollableColumnModel;->$cachedDescriptor:Lu9h;

    .line 23
    .line 24
    invoke-static {p1, v1, p0}, Luc4;->i(IILu9h;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public constructor <init>(Lcom/rokt/network/model/LayoutStyle;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/network/model/LayoutStyle<",
            "Lcom/rokt/network/model/ScrollableColumnElements;",
            "Lcom/rokt/network/model/ConditionalStyleTransition<",
            "Lcom/rokt/network/model/ScrollableColumnTransitions;",
            "TPredicates;>;>;",
            "Ljava/util/List<",
            "+TChildren;>;)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/rokt/network/model/ScrollableColumnModel;->styles:Lcom/rokt/network/model/LayoutStyle;

    .line 30
    iput-object p2, p0, Lcom/rokt/network/model/ScrollableColumnModel;->children:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/rokt/network/model/LayoutStyle;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 31
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/rokt/network/model/ScrollableColumnModel;-><init>(Lcom/rokt/network/model/LayoutStyle;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$get$cachedDescriptor$cp()Lu9h;
    .locals 1

    .line 1
    sget-object v0, Lcom/rokt/network/model/ScrollableColumnModel;->$cachedDescriptor:Lu9h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/rokt/network/model/ScrollableColumnModel;Lcom/rokt/network/model/LayoutStyle;Ljava/util/List;ILjava/lang/Object;)Lcom/rokt/network/model/ScrollableColumnModel;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/rokt/network/model/ScrollableColumnModel;->styles:Lcom/rokt/network/model/LayoutStyle;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/rokt/network/model/ScrollableColumnModel;->children:Ljava/util/List;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/rokt/network/model/ScrollableColumnModel;->copy(Lcom/rokt/network/model/LayoutStyle;Ljava/util/List;)Lcom/rokt/network/model/ScrollableColumnModel;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final write$Self(Lcom/rokt/network/model/ScrollableColumnModel;Li14;Lu9h;Lopa;Lopa;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T0:",
            "Ljava/lang/Object;",
            "T1:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/rokt/network/model/ScrollableColumnModel<",
            "TT0;TT1;>;",
            "Li14;",
            "Lu9h;",
            "Lopa;",
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/rokt/network/model/ScrollableColumnModel;->styles:Lcom/rokt/network/model/LayoutStyle;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :goto_0
    sget-object v0, Lcom/rokt/network/model/LayoutStyle;->Companion:Lcom/rokt/network/model/LayoutStyle$Companion;

    .line 28
    .line 29
    sget-object v1, Lcom/rokt/network/model/ScrollableColumnElements$$serializer;->INSTANCE:Lcom/rokt/network/model/ScrollableColumnElements$$serializer;

    .line 30
    .line 31
    sget-object v2, Lcom/rokt/network/model/ConditionalStyleTransition;->Companion:Lcom/rokt/network/model/ConditionalStyleTransition$Companion;

    .line 32
    .line 33
    sget-object v3, Lcom/rokt/network/model/ScrollableColumnTransitions$$serializer;->INSTANCE:Lcom/rokt/network/model/ScrollableColumnTransitions$$serializer;

    .line 34
    .line 35
    invoke-virtual {v2, v3, p4}, Lcom/rokt/network/model/ConditionalStyleTransition$Companion;->serializer(Lopa;Lopa;)Lopa;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    invoke-virtual {v0, v1, p4}, Lcom/rokt/network/model/LayoutStyle$Companion;->serializer(Lopa;Lopa;)Lopa;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    check-cast p4, Loah;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/rokt/network/model/ScrollableColumnModel;->styles:Lcom/rokt/network/model/LayoutStyle;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-interface {p1, p2, v1, p4, v0}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    new-instance p4, Leo0;

    .line 52
    .line 53
    invoke-direct {p4, p3}, Leo0;-><init>(Lopa;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/rokt/network/model/ScrollableColumnModel;->children:Ljava/util/List;

    .line 57
    .line 58
    const/4 p3, 0x1

    .line 59
    invoke-interface {p1, p2, p3, p4, p0}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final component1()Lcom/rokt/network/model/LayoutStyle;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/rokt/network/model/LayoutStyle<",
            "Lcom/rokt/network/model/ScrollableColumnElements;",
            "Lcom/rokt/network/model/ConditionalStyleTransition<",
            "Lcom/rokt/network/model/ScrollableColumnTransitions;",
            "TPredicates;>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/ScrollableColumnModel;->styles:Lcom/rokt/network/model/LayoutStyle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TChildren;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/ScrollableColumnModel;->children:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lcom/rokt/network/model/LayoutStyle;Ljava/util/List;)Lcom/rokt/network/model/ScrollableColumnModel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/network/model/LayoutStyle<",
            "Lcom/rokt/network/model/ScrollableColumnElements;",
            "Lcom/rokt/network/model/ConditionalStyleTransition<",
            "Lcom/rokt/network/model/ScrollableColumnTransitions;",
            "TPredicates;>;>;",
            "Ljava/util/List<",
            "+TChildren;>;)",
            "Lcom/rokt/network/model/ScrollableColumnModel<",
            "TChildren;TPredicates;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/rokt/network/model/ScrollableColumnModel;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/rokt/network/model/ScrollableColumnModel;-><init>(Lcom/rokt/network/model/LayoutStyle;Ljava/util/List;)V

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
    instance-of v1, p1, Lcom/rokt/network/model/ScrollableColumnModel;

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
    check-cast p1, Lcom/rokt/network/model/ScrollableColumnModel;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/rokt/network/model/ScrollableColumnModel;->styles:Lcom/rokt/network/model/LayoutStyle;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/rokt/network/model/ScrollableColumnModel;->styles:Lcom/rokt/network/model/LayoutStyle;

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
    iget-object p0, p0, Lcom/rokt/network/model/ScrollableColumnModel;->children:Ljava/util/List;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/rokt/network/model/ScrollableColumnModel;->children:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final getChildren()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TChildren;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/ScrollableColumnModel;->children:Ljava/util/List;

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
            "Lcom/rokt/network/model/ScrollableColumnElements;",
            "Lcom/rokt/network/model/ConditionalStyleTransition<",
            "Lcom/rokt/network/model/ScrollableColumnTransitions;",
            "TPredicates;>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/ScrollableColumnModel;->styles:Lcom/rokt/network/model/LayoutStyle;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rokt/network/model/ScrollableColumnModel;->styles:Lcom/rokt/network/model/LayoutStyle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/rokt/network/model/LayoutStyle;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object p0, p0, Lcom/rokt/network/model/ScrollableColumnModel;->children:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/2addr p0, v0

    .line 20
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/rokt/network/model/ScrollableColumnModel;->styles:Lcom/rokt/network/model/LayoutStyle;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/rokt/network/model/ScrollableColumnModel;->children:Ljava/util/List;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "ScrollableColumnModel(styles="

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", children="

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
