.class public final Lcom/rokt/network/model/WhenModel;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rokt/network/model/WhenModel$$serializer;,
        Lcom/rokt/network/model/WhenModel$Companion;
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
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u0000 8*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u00020\u0003:\u000298B;\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cBO\u0008\u0017\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0004\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u000b\u0010\u0011J\\\u0010\u001d\u001a\u00020\u001c\"\u0004\u0008\u0002\u0010\u0012\"\u0004\u0008\u0003\u0010\u00132\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u00002\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u00192\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00030\u0019H\u00c7\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0016\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0016\u0010!\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010 J\u0012\u0010\"\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0012\u0010$\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%JT\u0010&\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00042\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\tH\u00c6\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010)\u001a\u00020(H\u00d6\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010+\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008+\u0010,J\u001a\u0010/\u001a\u00020.2\u0008\u0010-\u001a\u0004\u0018\u00010\u0003H\u00d6\u0003\u00a2\u0006\u0004\u0008/\u00100R\u001d\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00101\u001a\u0004\u00082\u0010 R\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00101\u001a\u0004\u00083\u0010 R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00104\u001a\u0004\u00085\u0010#R\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00106\u001a\u0004\u00087\u0010%\u00a8\u0006:"
    }
    d2 = {
        "Lcom/rokt/network/model/WhenModel;",
        "Children",
        "Predicates",
        "",
        "",
        "predicates",
        "children",
        "Lcom/rokt/network/model/WhenTransition;",
        "transition",
        "Lcom/rokt/network/model/WhenHidden;",
        "hide",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;Lcom/rokt/network/model/WhenTransition;Lcom/rokt/network/model/WhenHidden;)V",
        "",
        "seen1",
        "Llah;",
        "serializationConstructorMarker",
        "(ILjava/util/List;Ljava/util/List;Lcom/rokt/network/model/WhenTransition;Lcom/rokt/network/model/WhenHidden;Llah;)V",
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
        "(Lcom/rokt/network/model/WhenModel;Li14;Lu9h;Lopa;Lopa;)V",
        "component1",
        "()Ljava/util/List;",
        "component2",
        "component3",
        "()Lcom/rokt/network/model/WhenTransition;",
        "component4",
        "()Lcom/rokt/network/model/WhenHidden;",
        "copy",
        "(Ljava/util/List;Ljava/util/List;Lcom/rokt/network/model/WhenTransition;Lcom/rokt/network/model/WhenHidden;)Lcom/rokt/network/model/WhenModel;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/List;",
        "getPredicates",
        "getChildren",
        "Lcom/rokt/network/model/WhenTransition;",
        "getTransition",
        "Lcom/rokt/network/model/WhenHidden;",
        "getHide",
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

.field public static final Companion:Lcom/rokt/network/model/WhenModel$Companion;


# instance fields
.field private final children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TChildren;>;"
        }
    .end annotation
.end field

.field private final hide:Lcom/rokt/network/model/WhenHidden;

.field private final predicates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TPredicates;>;"
        }
    .end annotation
.end field

.field private final transition:Lcom/rokt/network/model/WhenTransition;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/rokt/network/model/WhenModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/rokt/network/model/WhenModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/rokt/network/model/WhenModel;->Companion:Lcom/rokt/network/model/WhenModel$Companion;

    .line 8
    .line 9
    const-string v0, "com.rokt.network.model.WhenModel"

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    const-string v3, "predicates"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v0, v1, v2, v3, v4}, Lt70;->b(Ljava/lang/String;Lwe8;ILjava/lang/String;Z)Lbre;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "children"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v4}, Lbre;->j(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const-string v1, "transition"

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v0, v1, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const-string v1, "hide"

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/rokt/network/model/WhenModel;->$cachedDescriptor:Lu9h;

    .line 36
    .line 37
    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/util/List;Lcom/rokt/network/model/WhenTransition;Lcom/rokt/network/model/WhenHidden;Llah;)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    and-int/lit8 p6, p1, 0x3

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    if-ne v1, p6, :cond_2

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/rokt/network/model/WhenModel;->predicates:Ljava/util/List;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/rokt/network/model/WhenModel;->children:Ljava/util/List;

    .line 13
    .line 14
    and-int/lit8 p2, p1, 0x4

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/rokt/network/model/WhenModel;->transition:Lcom/rokt/network/model/WhenTransition;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-object p4, p0, Lcom/rokt/network/model/WhenModel;->transition:Lcom/rokt/network/model/WhenTransition;

    .line 22
    .line 23
    :goto_0
    and-int/lit8 p1, p1, 0x8

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iput-object v0, p0, Lcom/rokt/network/model/WhenModel;->hide:Lcom/rokt/network/model/WhenHidden;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iput-object p5, p0, Lcom/rokt/network/model/WhenModel;->hide:Lcom/rokt/network/model/WhenHidden;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    sget-object p0, Lcom/rokt/network/model/WhenModel;->$cachedDescriptor:Lu9h;

    .line 34
    .line 35
    invoke-static {p1, v1, p0}, Luc4;->i(IILu9h;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/rokt/network/model/WhenTransition;Lcom/rokt/network/model/WhenHidden;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TPredicates;>;",
            "Ljava/util/List<",
            "+TChildren;>;",
            "Lcom/rokt/network/model/WhenTransition;",
            "Lcom/rokt/network/model/WhenHidden;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/rokt/network/model/WhenModel;->predicates:Ljava/util/List;

    .line 41
    iput-object p2, p0, Lcom/rokt/network/model/WhenModel;->children:Ljava/util/List;

    .line 42
    iput-object p3, p0, Lcom/rokt/network/model/WhenModel;->transition:Lcom/rokt/network/model/WhenTransition;

    .line 43
    iput-object p4, p0, Lcom/rokt/network/model/WhenModel;->hide:Lcom/rokt/network/model/WhenHidden;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/rokt/network/model/WhenTransition;Lcom/rokt/network/model/WhenHidden;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 44
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/rokt/network/model/WhenModel;-><init>(Ljava/util/List;Ljava/util/List;Lcom/rokt/network/model/WhenTransition;Lcom/rokt/network/model/WhenHidden;)V

    return-void
.end method

.method public static final synthetic access$get$cachedDescriptor$cp()Lu9h;
    .locals 1

    .line 1
    sget-object v0, Lcom/rokt/network/model/WhenModel;->$cachedDescriptor:Lu9h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/rokt/network/model/WhenModel;Ljava/util/List;Ljava/util/List;Lcom/rokt/network/model/WhenTransition;Lcom/rokt/network/model/WhenHidden;ILjava/lang/Object;)Lcom/rokt/network/model/WhenModel;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/rokt/network/model/WhenModel;->predicates:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/rokt/network/model/WhenModel;->children:Ljava/util/List;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/rokt/network/model/WhenModel;->transition:Lcom/rokt/network/model/WhenTransition;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/rokt/network/model/WhenModel;->hide:Lcom/rokt/network/model/WhenHidden;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/rokt/network/model/WhenModel;->copy(Ljava/util/List;Ljava/util/List;Lcom/rokt/network/model/WhenTransition;Lcom/rokt/network/model/WhenHidden;)Lcom/rokt/network/model/WhenModel;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final write$Self(Lcom/rokt/network/model/WhenModel;Li14;Lu9h;Lopa;Lopa;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T0:",
            "Ljava/lang/Object;",
            "T1:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/rokt/network/model/WhenModel<",
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
    new-instance v0, Leo0;

    .line 17
    .line 18
    invoke-direct {v0, p4}, Leo0;-><init>(Lopa;)V

    .line 19
    .line 20
    .line 21
    iget-object p4, p0, Lcom/rokt/network/model/WhenModel;->predicates:Ljava/util/List;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-interface {p1, p2, v1, v0, p4}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p4, Leo0;

    .line 28
    .line 29
    invoke-direct {p4, p3}, Leo0;-><init>(Lopa;)V

    .line 30
    .line 31
    .line 32
    iget-object p3, p0, Lcom/rokt/network/model/WhenModel;->children:Ljava/util/List;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-interface {p1, p2, v0, p4, p3}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p3, p0, Lcom/rokt/network/model/WhenModel;->transition:Lcom/rokt/network/model/WhenTransition;

    .line 46
    .line 47
    if-eqz p3, :cond_1

    .line 48
    .line 49
    :goto_0
    sget-object p3, Lcom/rokt/network/model/WhenTransition$$serializer;->INSTANCE:Lcom/rokt/network/model/WhenTransition$$serializer;

    .line 50
    .line 51
    iget-object p4, p0, Lcom/rokt/network/model/WhenModel;->transition:Lcom/rokt/network/model/WhenTransition;

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-interface {p1, p2, v0, p3, p4}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-eqz p3, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object p3, p0, Lcom/rokt/network/model/WhenModel;->hide:Lcom/rokt/network/model/WhenHidden;

    .line 65
    .line 66
    if-eqz p3, :cond_3

    .line 67
    .line 68
    :goto_1
    sget-object p3, Lcom/rokt/network/model/WhenHidden;->Companion:Lcom/rokt/network/model/WhenHidden$Companion;

    .line 69
    .line 70
    invoke-virtual {p3}, Lcom/rokt/network/model/WhenHidden$Companion;->serializer()Lopa;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    check-cast p3, Loah;

    .line 75
    .line 76
    iget-object p0, p0, Lcom/rokt/network/model/WhenModel;->hide:Lcom/rokt/network/model/WhenHidden;

    .line 77
    .line 78
    const/4 p4, 0x3

    .line 79
    invoke-interface {p1, p2, p4, p3, p0}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TPredicates;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/WhenModel;->predicates:Ljava/util/List;

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
    iget-object p0, p0, Lcom/rokt/network/model/WhenModel;->children:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Lcom/rokt/network/model/WhenTransition;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/WhenModel;->transition:Lcom/rokt/network/model/WhenTransition;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Lcom/rokt/network/model/WhenHidden;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/WhenModel;->hide:Lcom/rokt/network/model/WhenHidden;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;Lcom/rokt/network/model/WhenTransition;Lcom/rokt/network/model/WhenHidden;)Lcom/rokt/network/model/WhenModel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TPredicates;>;",
            "Ljava/util/List<",
            "+TChildren;>;",
            "Lcom/rokt/network/model/WhenTransition;",
            "Lcom/rokt/network/model/WhenHidden;",
            ")",
            "Lcom/rokt/network/model/WhenModel<",
            "TChildren;TPredicates;>;"
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
    new-instance p0, Lcom/rokt/network/model/WhenModel;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/rokt/network/model/WhenModel;-><init>(Ljava/util/List;Ljava/util/List;Lcom/rokt/network/model/WhenTransition;Lcom/rokt/network/model/WhenHidden;)V

    .line 10
    .line 11
    .line 12
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
    instance-of v1, p1, Lcom/rokt/network/model/WhenModel;

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
    check-cast p1, Lcom/rokt/network/model/WhenModel;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/rokt/network/model/WhenModel;->predicates:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/rokt/network/model/WhenModel;->predicates:Ljava/util/List;

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
    iget-object v1, p0, Lcom/rokt/network/model/WhenModel;->children:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/rokt/network/model/WhenModel;->children:Ljava/util/List;

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
    iget-object v1, p0, Lcom/rokt/network/model/WhenModel;->transition:Lcom/rokt/network/model/WhenTransition;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/rokt/network/model/WhenModel;->transition:Lcom/rokt/network/model/WhenTransition;

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
    iget-object p0, p0, Lcom/rokt/network/model/WhenModel;->hide:Lcom/rokt/network/model/WhenHidden;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/rokt/network/model/WhenModel;->hide:Lcom/rokt/network/model/WhenHidden;

    .line 49
    .line 50
    if-eq p0, p1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
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
    iget-object p0, p0, Lcom/rokt/network/model/WhenModel;->children:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHide()Lcom/rokt/network/model/WhenHidden;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/WhenModel;->hide:Lcom/rokt/network/model/WhenHidden;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPredicates()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TPredicates;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/WhenModel;->predicates:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTransition()Lcom/rokt/network/model/WhenTransition;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/WhenModel;->transition:Lcom/rokt/network/model/WhenTransition;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/rokt/network/model/WhenModel;->predicates:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lcom/rokt/network/model/WhenModel;->children:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ltt2;->a(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/rokt/network/model/WhenModel;->transition:Lcom/rokt/network/model/WhenTransition;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2}, Lcom/rokt/network/model/WhenTransition;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_0
    add-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object p0, p0, Lcom/rokt/network/model/WhenModel;->hide:Lcom/rokt/network/model/WhenHidden;

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    :goto_1
    add-int/2addr v0, v3

    .line 39
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/rokt/network/model/WhenModel;->predicates:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rokt/network/model/WhenModel;->children:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/rokt/network/model/WhenModel;->transition:Lcom/rokt/network/model/WhenTransition;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/rokt/network/model/WhenModel;->hide:Lcom/rokt/network/model/WhenHidden;

    .line 8
    .line 9
    const-string v3, ", children="

    .line 10
    .line 11
    const-string v4, ", transition="

    .line 12
    .line 13
    const-string v5, "WhenModel(predicates="

    .line 14
    .line 15
    invoke-static {v5, v3, v4, v0, v1}, Ldhb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", hide="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ")"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
