.class public final Lcom/payrails/android/cse/Links;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payrails/android/cse/Links$$serializer;,
        Lcom/payrails/android/cse/Links$Companion;
    }
.end annotation

.annotation runtime Lfah;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u0000 \"2\u00020\u0001:\u0002#\"B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B%\u0008\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\nJ(\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u00c7\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001a\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010 \u001a\u0004\u0008!\u0010\u0014\u00a8\u0006$"
    }
    d2 = {
        "Lcom/payrails/android/cse/Links;",
        "",
        "Lcom/payrails/android/cse/Link;",
        "tokenize",
        "<init>",
        "(Lcom/payrails/android/cse/Link;)V",
        "",
        "seen1",
        "Llah;",
        "serializationConstructorMarker",
        "(ILcom/payrails/android/cse/Link;Llah;)V",
        "self",
        "Li14;",
        "output",
        "Lu9h;",
        "serialDesc",
        "",
        "write$Self",
        "(Lcom/payrails/android/cse/Links;Li14;Lu9h;)V",
        "component1",
        "()Lcom/payrails/android/cse/Link;",
        "copy",
        "(Lcom/payrails/android/cse/Link;)Lcom/payrails/android/cse/Links;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/payrails/android/cse/Link;",
        "getTokenize",
        "Companion",
        "$serializer",
        "cse_release"
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
.field public static final Companion:Lcom/payrails/android/cse/Links$Companion;


# instance fields
.field private final tokenize:Lcom/payrails/android/cse/Link;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/payrails/android/cse/Links$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/payrails/android/cse/Links$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/payrails/android/cse/Links;->Companion:Lcom/payrails/android/cse/Links$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILcom/payrails/android/cse/Link;Llah;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    and-int/lit8 p3, p1, 0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne v0, p3, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/payrails/android/cse/Links;->tokenize:Lcom/payrails/android/cse/Link;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object p0, Lcom/payrails/android/cse/Links$$serializer;->INSTANCE:Lcom/payrails/android/cse/Links$$serializer;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/payrails/android/cse/Links$$serializer;->getDescriptor()Lu9h;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p1, v0, p0}, Luc4;->i(IILu9h;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public constructor <init>(Lcom/payrails/android/cse/Link;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/payrails/android/cse/Links;->tokenize:Lcom/payrails/android/cse/Link;

    return-void
.end method

.method public static synthetic copy$default(Lcom/payrails/android/cse/Links;Lcom/payrails/android/cse/Link;ILjava/lang/Object;)Lcom/payrails/android/cse/Links;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/payrails/android/cse/Links;->tokenize:Lcom/payrails/android/cse/Link;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/payrails/android/cse/Links;->copy(Lcom/payrails/android/cse/Link;)Lcom/payrails/android/cse/Links;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final synthetic write$Self(Lcom/payrails/android/cse/Links;Li14;Lu9h;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/payrails/android/cse/Link$$serializer;->INSTANCE:Lcom/payrails/android/cse/Link$$serializer;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/payrails/android/cse/Links;->tokenize:Lcom/payrails/android/cse/Link;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p1, p2, v1, v0, p0}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final component1()Lcom/payrails/android/cse/Link;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/payrails/android/cse/Links;->tokenize:Lcom/payrails/android/cse/Link;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lcom/payrails/android/cse/Link;)Lcom/payrails/android/cse/Links;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/payrails/android/cse/Links;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/payrails/android/cse/Links;-><init>(Lcom/payrails/android/cse/Link;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/payrails/android/cse/Links;

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
    check-cast p1, Lcom/payrails/android/cse/Links;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/payrails/android/cse/Links;->tokenize:Lcom/payrails/android/cse/Link;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/payrails/android/cse/Links;->tokenize:Lcom/payrails/android/cse/Link;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final getTokenize()Lcom/payrails/android/cse/Link;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/payrails/android/cse/Links;->tokenize:Lcom/payrails/android/cse/Link;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/payrails/android/cse/Links;->tokenize:Lcom/payrails/android/cse/Link;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/payrails/android/cse/Link;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Links(tokenize="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/payrails/android/cse/Links;->tokenize:Lcom/payrails/android/cse/Link;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
