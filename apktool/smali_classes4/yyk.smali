.class public Lyyk;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final f:Lyyk;

.field public static final g:Lyyk;


# instance fields
.field public final a:Laha;

.field public final b:Laha;

.field public final c:Laha;

.field public final d:Laha;

.field public final e:Laha;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lyyk;

    .line 2
    .line 3
    sget-object v1, Laha;->PUBLIC_ONLY:Laha;

    .line 4
    .line 5
    sget-object v3, Laha;->ANY:Laha;

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    move-object v4, v3

    .line 9
    move-object v5, v1

    .line 10
    invoke-direct/range {v0 .. v5}, Lyyk;-><init>(Laha;Laha;Laha;Laha;Laha;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lyyk;->f:Lyyk;

    .line 14
    .line 15
    new-instance v1, Lyyk;

    .line 16
    .line 17
    move-object v3, v2

    .line 18
    move-object v4, v2

    .line 19
    move-object v5, v2

    .line 20
    move-object v6, v2

    .line 21
    invoke-direct/range {v1 .. v6}, Lyyk;-><init>(Laha;Laha;Laha;Laha;Laha;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lyyk;->g:Lyyk;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Laha;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laha;->DEFAULT:Laha;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lyyk;->f:Lyyk;

    .line 9
    .line 10
    iget-object v0, p1, Lyyk;->a:Laha;

    .line 11
    .line 12
    iput-object v0, p0, Lyyk;->a:Laha;

    .line 13
    .line 14
    iget-object v0, p1, Lyyk;->b:Laha;

    .line 15
    .line 16
    iput-object v0, p0, Lyyk;->b:Laha;

    .line 17
    .line 18
    iget-object v0, p1, Lyyk;->c:Laha;

    .line 19
    .line 20
    iput-object v0, p0, Lyyk;->c:Laha;

    .line 21
    .line 22
    iget-object v0, p1, Lyyk;->d:Laha;

    .line 23
    .line 24
    iput-object v0, p0, Lyyk;->d:Laha;

    .line 25
    .line 26
    iget-object p1, p1, Lyyk;->e:Laha;

    .line 27
    .line 28
    iput-object p1, p0, Lyyk;->e:Laha;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iput-object p1, p0, Lyyk;->a:Laha;

    .line 32
    .line 33
    iput-object p1, p0, Lyyk;->b:Laha;

    .line 34
    .line 35
    iput-object p1, p0, Lyyk;->c:Laha;

    .line 36
    .line 37
    iput-object p1, p0, Lyyk;->d:Laha;

    .line 38
    .line 39
    iput-object p1, p0, Lyyk;->e:Laha;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Laha;Laha;Laha;Laha;Laha;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lyyk;->a:Laha;

    .line 44
    iput-object p2, p0, Lyyk;->b:Laha;

    .line 45
    iput-object p3, p0, Lyyk;->c:Laha;

    .line 46
    iput-object p4, p0, Lyyk;->d:Laha;

    .line 47
    iput-object p5, p0, Lyyk;->e:Laha;

    return-void
.end method

.method public constructor <init>(Lbha;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-interface {p1}, Lbha;->getterVisibility()Laha;

    move-result-object v0

    iput-object v0, p0, Lyyk;->a:Laha;

    .line 50
    invoke-interface {p1}, Lbha;->isGetterVisibility()Laha;

    move-result-object v0

    iput-object v0, p0, Lyyk;->b:Laha;

    .line 51
    invoke-interface {p1}, Lbha;->setterVisibility()Laha;

    move-result-object v0

    iput-object v0, p0, Lyyk;->c:Laha;

    .line 52
    invoke-interface {p1}, Lbha;->creatorVisibility()Laha;

    move-result-object v0

    iput-object v0, p0, Lyyk;->d:Laha;

    .line 53
    invoke-interface {p1}, Lbha;->fieldVisibility()Laha;

    move-result-object p1

    iput-object p1, p0, Lyyk;->e:Laha;

    return-void
.end method


# virtual methods
.method public final a(Laha;)Lyyk;
    .locals 6

    .line 1
    sget-object v0, Laha;->DEFAULT:Laha;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lyyk;->f:Lyyk;

    .line 6
    .line 7
    iget-object p1, p1, Lyyk;->d:Laha;

    .line 8
    .line 9
    :cond_0
    move-object v4, p1

    .line 10
    iget-object p1, p0, Lyyk;->d:Laha;

    .line 11
    .line 12
    if-ne p1, v4, :cond_1

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    new-instance v0, Lyyk;

    .line 16
    .line 17
    iget-object v3, p0, Lyyk;->c:Laha;

    .line 18
    .line 19
    iget-object v5, p0, Lyyk;->e:Laha;

    .line 20
    .line 21
    iget-object v1, p0, Lyyk;->a:Laha;

    .line 22
    .line 23
    iget-object v2, p0, Lyyk;->b:Laha;

    .line 24
    .line 25
    invoke-direct/range {v0 .. v5}, Lyyk;-><init>(Laha;Laha;Laha;Laha;Laha;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[Visibility: getter="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lyyk;->a:Laha;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",isGetter="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lyyk;->b:Laha;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",setter="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lyyk;->c:Laha;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ",creator="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lyyk;->d:Laha;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ",field="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lyyk;->e:Laha;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, "]"

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
