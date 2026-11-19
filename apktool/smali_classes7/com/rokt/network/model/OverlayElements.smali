.class public final Lcom/rokt/network/model/OverlayElements;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rokt/network/model/OverlayElements$$serializer;,
        Lcom/rokt/network/model/OverlayElements$Companion;
    }
.end annotation

.annotation runtime Lfah;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u0000 (2\u00020\u0001:\u0002)(B/\u0012\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002\u0012\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00030\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tBG\u0008\u0017\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0014\u0010\u0005\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u0002\u0012\u0014\u0010\u0007\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u0018\u00010\u0002\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0008\u0010\u000eJ(\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001c\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001c\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00030\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J<\u0010\u001a\u001a\u00020\u00002\u0014\u0008\u0002\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00022\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00030\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u001cH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001a\u0010#\u001a\u00020\"2\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008#\u0010$R#\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010%\u001a\u0004\u0008&\u0010\u0018R#\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010%\u001a\u0004\u0008\'\u0010\u0018\u00a8\u0006*"
    }
    d2 = {
        "Lcom/rokt/network/model/OverlayElements;",
        "",
        "",
        "Lcom/rokt/network/model/BasicStateStylingBlock;",
        "Lcom/rokt/network/model/OverlayStyles;",
        "own",
        "Lcom/rokt/network/model/OverlayWrapperStyles;",
        "wrapper",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;)V",
        "",
        "seen1",
        "Llah;",
        "serializationConstructorMarker",
        "(ILjava/util/List;Ljava/util/List;Llah;)V",
        "self",
        "Li14;",
        "output",
        "Lu9h;",
        "serialDesc",
        "",
        "write$Self",
        "(Lcom/rokt/network/model/OverlayElements;Li14;Lu9h;)V",
        "component1",
        "()Ljava/util/List;",
        "component2",
        "copy",
        "(Ljava/util/List;Ljava/util/List;)Lcom/rokt/network/model/OverlayElements;",
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
        "getOwn",
        "getWrapper",
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
.field public static final Companion:Lcom/rokt/network/model/OverlayElements$Companion;


# instance fields
.field private final own:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rokt/network/model/BasicStateStylingBlock<",
            "Lcom/rokt/network/model/OverlayStyles;",
            ">;>;"
        }
    .end annotation
.end field

.field private final wrapper:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rokt/network/model/BasicStateStylingBlock<",
            "Lcom/rokt/network/model/OverlayWrapperStyles;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/rokt/network/model/OverlayElements$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/rokt/network/model/OverlayElements$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/rokt/network/model/OverlayElements;->Companion:Lcom/rokt/network/model/OverlayElements$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/util/List;Llah;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    and-int/lit8 p4, p1, 0x3

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne v0, p4, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/rokt/network/model/OverlayElements;->own:Ljava/util/List;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/rokt/network/model/OverlayElements;->wrapper:Ljava/util/List;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object p0, Lcom/rokt/network/model/OverlayElements$$serializer;->INSTANCE:Lcom/rokt/network/model/OverlayElements$$serializer;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/rokt/network/model/OverlayElements$$serializer;->getDescriptor()Lu9h;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p1, v0, p0}, Luc4;->i(IILu9h;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rokt/network/model/BasicStateStylingBlock<",
            "Lcom/rokt/network/model/OverlayStyles;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/rokt/network/model/BasicStateStylingBlock<",
            "Lcom/rokt/network/model/OverlayWrapperStyles;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/rokt/network/model/OverlayElements;->own:Ljava/util/List;

    .line 27
    iput-object p2, p0, Lcom/rokt/network/model/OverlayElements;->wrapper:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/rokt/network/model/OverlayElements;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/rokt/network/model/OverlayElements;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/rokt/network/model/OverlayElements;->own:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/rokt/network/model/OverlayElements;->wrapper:Ljava/util/List;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/rokt/network/model/OverlayElements;->copy(Ljava/util/List;Ljava/util/List;)Lcom/rokt/network/model/OverlayElements;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final write$Self(Lcom/rokt/network/model/OverlayElements;Li14;Lu9h;)V
    .locals 4
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
    new-instance v0, Leo0;

    .line 11
    .line 12
    sget-object v1, Lcom/rokt/network/model/BasicStateStylingBlock;->Companion:Lcom/rokt/network/model/BasicStateStylingBlock$Companion;

    .line 13
    .line 14
    sget-object v2, Lcom/rokt/network/model/OverlayStyles$$serializer;->INSTANCE:Lcom/rokt/network/model/OverlayStyles$$serializer;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/rokt/network/model/BasicStateStylingBlock$Companion;->serializer(Lopa;)Lopa;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v0, v2}, Leo0;-><init>(Lopa;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/rokt/network/model/OverlayElements;->own:Ljava/util/List;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-interface {p1, p2, v3, v0, v2}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Leo0;

    .line 30
    .line 31
    sget-object v2, Lcom/rokt/network/model/OverlayWrapperStyles$$serializer;->INSTANCE:Lcom/rokt/network/model/OverlayWrapperStyles$$serializer;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/rokt/network/model/BasicStateStylingBlock$Companion;->serializer(Lopa;)Lopa;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Leo0;-><init>(Lopa;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/rokt/network/model/OverlayElements;->wrapper:Ljava/util/List;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-interface {p1, p2, v1, v0, p0}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rokt/network/model/BasicStateStylingBlock<",
            "Lcom/rokt/network/model/OverlayStyles;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/OverlayElements;->own:Ljava/util/List;

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
            "Lcom/rokt/network/model/BasicStateStylingBlock<",
            "Lcom/rokt/network/model/OverlayWrapperStyles;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/OverlayElements;->wrapper:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;)Lcom/rokt/network/model/OverlayElements;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rokt/network/model/BasicStateStylingBlock<",
            "Lcom/rokt/network/model/OverlayStyles;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/rokt/network/model/BasicStateStylingBlock<",
            "Lcom/rokt/network/model/OverlayWrapperStyles;",
            ">;>;)",
            "Lcom/rokt/network/model/OverlayElements;"
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
    new-instance p0, Lcom/rokt/network/model/OverlayElements;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/rokt/network/model/OverlayElements;-><init>(Ljava/util/List;Ljava/util/List;)V

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
    instance-of v1, p1, Lcom/rokt/network/model/OverlayElements;

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
    check-cast p1, Lcom/rokt/network/model/OverlayElements;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/rokt/network/model/OverlayElements;->own:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/rokt/network/model/OverlayElements;->own:Ljava/util/List;

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
    iget-object p0, p0, Lcom/rokt/network/model/OverlayElements;->wrapper:Ljava/util/List;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/rokt/network/model/OverlayElements;->wrapper:Ljava/util/List;

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

.method public final getOwn()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rokt/network/model/BasicStateStylingBlock<",
            "Lcom/rokt/network/model/OverlayStyles;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/OverlayElements;->own:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWrapper()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rokt/network/model/BasicStateStylingBlock<",
            "Lcom/rokt/network/model/OverlayWrapperStyles;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/OverlayElements;->wrapper:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rokt/network/model/OverlayElements;->own:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lcom/rokt/network/model/OverlayElements;->wrapper:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/rokt/network/model/OverlayElements;->own:Ljava/util/List;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/rokt/network/model/OverlayElements;->wrapper:Ljava/util/List;

    .line 4
    .line 5
    const-string v1, ", wrapper="

    .line 6
    .line 7
    const-string v2, ")"

    .line 8
    .line 9
    const-string v3, "OverlayElements(own="

    .line 10
    .line 11
    invoke-static {v3, v1, v2, v0, p0}, Lsp1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
