.class public Lip0;
.super Lftj;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final c:Lip0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lip0;

    .line 2
    .line 3
    invoke-direct {v0}, Lip0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lip0;->c:Lip0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Lftj;-><init>(Lgsj;Lyo1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lyo1;)Letj;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c()Lfma;
    .locals 0

    .line 1
    sget-object p0, Lfma;->EXISTING_PROPERTY:Lfma;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Liia;Lzcl;)Lzcl;
    .locals 1

    .line 1
    iget-object p0, p2, Lzcl;->f:Lmla;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmla;->isStructStart()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1}, Liia;->y()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p2, Lzcl;->g:Z

    .line 17
    .line 18
    sget-object v0, Lmla;->START_OBJECT:Lmla;

    .line 19
    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p2, Lzcl;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Liia;->R0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    :cond_0
    sget-object v0, Lmla;->START_ARRAY:Lmla;

    .line 29
    .line 30
    if-ne p0, v0, :cond_1

    .line 31
    .line 32
    iget-object p0, p2, Lzcl;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Liia;->O0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-object p2

    .line 38
    :cond_2
    invoke-virtual {p1, p2}, Liia;->Y0(Lzcl;)V

    .line 39
    .line 40
    .line 41
    return-object p2

    .line 42
    :cond_3
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public final f(Liia;Lzcl;)Lzcl;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p1, p2}, Liia;->Z0(Lzcl;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method
