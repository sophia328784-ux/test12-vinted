.class public Llka;
.super Lfla;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final d:Llka;

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Llka;ILja6;III)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lfla;-><init>()V

    .line 27
    iput-object p1, p0, Llka;->d:Llka;

    .line 28
    iput p4, p0, Lfla;->a:I

    .line 29
    iput p5, p0, Llka;->e:I

    .line 30
    iput p6, p0, Llka;->f:I

    const/4 p1, -0x1

    .line 31
    iput p1, p0, Lfla;->b:I

    .line 32
    iput p2, p0, Lfla;->c:I

    return-void
.end method

.method public constructor <init>(Llka;Lja6;III)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lfla;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llka;->d:Llka;

    .line 5
    .line 6
    iput p3, p0, Lfla;->a:I

    .line 7
    .line 8
    iput p4, p0, Llka;->e:I

    .line 9
    .line 10
    iput p5, p0, Llka;->f:I

    .line 11
    .line 12
    const/4 p2, -0x1

    .line 13
    iput p2, p0, Lfla;->b:I

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget p1, p1, Lfla;->c:I

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    :goto_0
    iput p1, p0, Lfla;->c:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final c()Lfla;
    .locals 0

    .line 1
    iget-object p0, p0, Llka;->d:Llka;

    .line 2
    .line 3
    return-object p0
.end method
