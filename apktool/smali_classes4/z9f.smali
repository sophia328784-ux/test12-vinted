.class public final Lz9f;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final h:Lz9f;

.field public static final i:Lz9f;

.field public static final j:Lz9f;


# instance fields
.field public final a:Ljava/lang/Boolean;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/String;

.field public final transient e:Le7g;

.field public final f:Ltdd;

.field public final g:Ltdd;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lz9f;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-direct/range {v0 .. v7}, Lz9f;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Le7g;Ltdd;Ltdd;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lz9f;->h:Lz9f;

    .line 15
    .line 16
    new-instance v1, Lz9f;

    .line 17
    .line 18
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    invoke-direct/range {v1 .. v8}, Lz9f;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Le7g;Ltdd;Ltdd;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lz9f;->i:Lz9f;

    .line 25
    .line 26
    new-instance v2, Lz9f;

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    invoke-direct/range {v2 .. v9}, Lz9f;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Le7g;Ltdd;Ltdd;)V

    .line 30
    .line 31
    .line 32
    sput-object v2, Lz9f;->j:Lz9f;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Le7g;Ltdd;Ltdd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz9f;->a:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object p2, p0, Lz9f;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lz9f;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 p4, 0x0

    .line 19
    :cond_1
    iput-object p4, p0, Lz9f;->d:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p5, p0, Lz9f;->e:Le7g;

    .line 22
    .line 23
    iput-object p6, p0, Lz9f;->f:Ltdd;

    .line 24
    .line 25
    iput-object p7, p0, Lz9f;->g:Ltdd;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Le7g;)Lz9f;
    .locals 8

    .line 1
    new-instance v0, Lz9f;

    .line 2
    .line 3
    iget-object v6, p0, Lz9f;->f:Ltdd;

    .line 4
    .line 5
    iget-object v7, p0, Lz9f;->g:Ltdd;

    .line 6
    .line 7
    iget-object v1, p0, Lz9f;->a:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object v2, p0, Lz9f;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lz9f;->c:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v4, p0, Lz9f;->d:Ljava/lang/String;

    .line 14
    .line 15
    move-object v5, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Lz9f;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Le7g;Ltdd;Ltdd;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lz9f;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lz9f;->c:Ljava/lang/Integer;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lz9f;->d:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lz9f;->e:Le7g;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lz9f;->f:Ltdd;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lz9f;->g:Ltdd;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object p0, p0, Lz9f;->a:Ljava/lang/Boolean;

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    sget-object p0, Lz9f;->j:Lz9f;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    sget-object p0, Lz9f;->h:Lz9f;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    sget-object p0, Lz9f;->i:Lz9f;

    .line 42
    .line 43
    :cond_2
    return-object p0
.end method
