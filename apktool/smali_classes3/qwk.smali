.class public final Lqwk;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ldxk;


# instance fields
.field public final a:Lfni;

.field public final b:Lesf;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/view/Surface;IILfni;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lfni;->a:Lcni;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "ViewfinderExternalSurfaceHolder-"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v2, 0x1d

    .line 33
    .line 34
    if-lt v0, v2, :cond_0

    .line 35
    .line 36
    new-instance v0, Ldni;

    .line 37
    .line 38
    invoke-direct {v0, p4, p2, p3, v1}, Ldni;-><init>(Lfni;IILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v0, Leni;->b:Leni;

    .line 43
    .line 44
    :goto_0
    iput-object v0, p0, Lqwk;->a:Lfni;

    .line 45
    .line 46
    invoke-interface {v0}, Lfni;->a()Landroid/view/Surface;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-nez p2, :cond_1

    .line 51
    .line 52
    move-object p2, p1

    .line 53
    :cond_1
    new-instance p3, Lesf;

    .line 54
    .line 55
    new-instance p4, Lfnk;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-direct {p4, p0, p2, p1, v0}, Lfnk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-direct {p3, v1, p4, v0, p1}, Lesf;-><init>(ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    .line 65
    .line 66
    iput-object p3, p0, Lqwk;->b:Lesf;

    .line 67
    .line 68
    invoke-virtual {p3, p2}, Lesf;->b(Landroid/view/Surface;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a()Lesf;
    .locals 0

    .line 1
    iget-object p0, p0, Lqwk;->b:Lesf;

    .line 2
    .line 3
    return-object p0
.end method
