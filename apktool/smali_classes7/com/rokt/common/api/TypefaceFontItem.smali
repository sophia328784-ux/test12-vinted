.class public final Lcom/rokt/common/api/TypefaceFontItem;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0010\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ.\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u000bJ\u0010\u0010\u0016\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u000fJ\u001a\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u000bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001d\u001a\u0004\u0008\u001e\u0010\rR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001f\u001a\u0004\u0008 \u0010\u000f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/rokt/common/api/TypefaceFontItem;",
        "",
        "",
        "fontPostScriptName",
        "Lm68;",
        "fontWeight",
        "Lg68;",
        "fontStyle",
        "<init>",
        "(Ljava/lang/String;Lm68;ILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Lm68;",
        "component3-_-LCdwA",
        "()I",
        "component3",
        "copy-RetOiIg",
        "(Ljava/lang/String;Lm68;I)Lcom/rokt/common/api/TypefaceFontItem;",
        "copy",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getFontPostScriptName",
        "Lm68;",
        "getFontWeight",
        "I",
        "getFontStyle-_-LCdwA",
        "roktsdk_devRelease"
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
.field private final fontPostScriptName:Ljava/lang/String;

.field private final fontStyle:I

.field private final fontWeight:Lm68;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lm68;I)V
    .locals 0

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
    iput-object p1, p0, Lcom/rokt/common/api/TypefaceFontItem;->fontPostScriptName:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/rokt/common/api/TypefaceFontItem;->fontWeight:Lm68;

    .line 13
    .line 14
    iput p3, p0, Lcom/rokt/common/api/TypefaceFontItem;->fontStyle:I

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lm68;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/rokt/common/api/TypefaceFontItem;-><init>(Ljava/lang/String;Lm68;I)V

    return-void
.end method

.method public static synthetic copy-RetOiIg$default(Lcom/rokt/common/api/TypefaceFontItem;Ljava/lang/String;Lm68;IILjava/lang/Object;)Lcom/rokt/common/api/TypefaceFontItem;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/rokt/common/api/TypefaceFontItem;->fontPostScriptName:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/rokt/common/api/TypefaceFontItem;->fontWeight:Lm68;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lcom/rokt/common/api/TypefaceFontItem;->fontStyle:I

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/rokt/common/api/TypefaceFontItem;->copy-RetOiIg(Ljava/lang/String;Lm68;I)Lcom/rokt/common/api/TypefaceFontItem;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/common/api/TypefaceFontItem;->fontPostScriptName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lm68;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/common/api/TypefaceFontItem;->fontWeight:Lm68;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3-_-LCdwA()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/rokt/common/api/TypefaceFontItem;->fontStyle:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy-RetOiIg(Ljava/lang/String;Lm68;I)Lcom/rokt/common/api/TypefaceFontItem;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lcom/rokt/common/api/TypefaceFontItem;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/rokt/common/api/TypefaceFontItem;-><init>(Ljava/lang/String;Lm68;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
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
    instance-of v1, p1, Lcom/rokt/common/api/TypefaceFontItem;

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
    check-cast p1, Lcom/rokt/common/api/TypefaceFontItem;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/rokt/common/api/TypefaceFontItem;->fontPostScriptName:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/rokt/common/api/TypefaceFontItem;->fontPostScriptName:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/rokt/common/api/TypefaceFontItem;->fontWeight:Lm68;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/rokt/common/api/TypefaceFontItem;->fontWeight:Lm68;

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
    iget p0, p0, Lcom/rokt/common/api/TypefaceFontItem;->fontStyle:I

    .line 36
    .line 37
    iget p1, p1, Lcom/rokt/common/api/TypefaceFontItem;->fontStyle:I

    .line 38
    .line 39
    sget-object v1, Lg68;->b:Lf68;

    .line 40
    .line 41
    if-ne p0, p1, :cond_4

    .line 42
    .line 43
    return v0

    .line 44
    :cond_4
    return v2
.end method

.method public final getFontPostScriptName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/common/api/TypefaceFontItem;->fontPostScriptName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFontStyle-_-LCdwA()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/rokt/common/api/TypefaceFontItem;->fontStyle:I

    .line 2
    .line 3
    return p0
.end method

.method public final getFontWeight()Lm68;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/common/api/TypefaceFontItem;->fontWeight:Lm68;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rokt/common/api/TypefaceFontItem;->fontPostScriptName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/rokt/common/api/TypefaceFontItem;->fontWeight:Lm68;

    .line 10
    .line 11
    iget v1, v1, Lm68;->a:I

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget p0, p0, Lcom/rokt/common/api/TypefaceFontItem;->fontStyle:I

    .line 17
    .line 18
    sget-object v1, Lg68;->b:Lf68;

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v0

    .line 25
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/rokt/common/api/TypefaceFontItem;->fontPostScriptName:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rokt/common/api/TypefaceFontItem;->fontWeight:Lm68;

    .line 4
    .line 5
    iget p0, p0, Lcom/rokt/common/api/TypefaceFontItem;->fontStyle:I

    .line 6
    .line 7
    invoke-static {p0}, Lg68;->a(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "TypefaceFontItem(fontPostScriptName="

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", fontWeight="

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", fontStyle="

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ")"

    .line 35
    .line 36
    invoke-static {v2, p0, v0}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
