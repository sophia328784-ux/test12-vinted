.class public abstract Lmga;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lifi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmga$a;
    }
.end annotation


# static fields
.field public static final d:Lmga$a;


# instance fields
.field public final a:Lfha;

.field public final b:Ldbh;

.field public final c:Les5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmga$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmga$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmga;->d:Lmga$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lfha;Ldbh;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmga;->a:Lfha;

    .line 5
    .line 6
    iput-object p2, p0, Lmga;->b:Ldbh;

    .line 7
    .line 8
    new-instance p1, Les5;

    .line 9
    .line 10
    invoke-direct {p1}, Les5;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lmga;->c:Les5;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lns5;Lqha;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of v0, p2, Lsja;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lola;

    .line 12
    .line 13
    move-object v3, p2

    .line 14
    check-cast v3, Lsja;

    .line 15
    .line 16
    const/16 v6, 0xc

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v2, p0

    .line 22
    invoke-direct/range {v1 .. v7}, Lola;-><init>(Lmga;Lsja;Ljava/lang/String;Lu9h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move-object v2, p0

    .line 27
    instance-of p0, p2, Lwga;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    new-instance v1, Lqla;

    .line 32
    .line 33
    check-cast p2, Lwga;

    .line 34
    .line 35
    invoke-direct {v1, v2, p2}, Lqla;-><init>(Lmga;Lwga;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    instance-of p0, p2, Laja;

    .line 40
    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    sget-object p0, Loja;->INSTANCE:Loja;

    .line 44
    .line 45
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    :cond_2
    move-object v3, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-static {}, Lmuk;->q()V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :goto_0
    new-instance v2, Ldka;

    .line 59
    .line 60
    move-object v4, p2

    .line 61
    check-cast v4, Lbka;

    .line 62
    .line 63
    const/4 v6, 0x4

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-direct/range {v2 .. v7}, Ldka;-><init>(Lmga;Lqha;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    .line 68
    .line 69
    move-object v1, v2

    .line 70
    :goto_1
    invoke-virtual {v1, p1}, Lm4;->z(Lns5;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public final b(Lns5;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p2}, Lf03;->b(Lmga;Ljava/lang/String;)Llfi;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v0, Lmei;

    .line 12
    .line 13
    sget-object v2, Ladl;->OBJ:Ladl;

    .line 14
    .line 15
    invoke-interface {p1}, Lns5;->getDescriptor()Lu9h;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v1, p0

    .line 21
    invoke-direct/range {v0 .. v5}, Lmei;-><init>(Lmga;Ladl;Lk4;Lu9h;Lmei$a;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lmei;->z(Lns5;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v3}, Llfi;->e()B

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/16 p2, 0xa

    .line 33
    .line 34
    if-ne p1, p2, :cond_0

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string p1, "Expected EOF after parsing, but had "

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v3, Llfi;->f:Ljava/lang/String;

    .line 45
    .line 46
    iget p2, v3, Lk4;->b:I

    .line 47
    .line 48
    add-int/lit8 p2, p2, -0x1

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, " instead"

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const/4 p1, 0x0

    .line 67
    const/4 p2, 0x6

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v3, p0, p1, v0, p2}, Lk4;->m(Lk4;Ljava/lang/String;ILjava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method public final c(Loah;Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljla;

    .line 5
    .line 6
    invoke-direct {v0}, Ljla;-><init>()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    new-instance v1, Lpei;

    .line 10
    .line 11
    sget-object v2, Ladl;->OBJ:Ladl;

    .line 12
    .line 13
    invoke-static {}, Ladl;->getEntries()Lkotlin/enums/EnumEntries;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    new-array v3, v3, [Lxha;

    .line 22
    .line 23
    invoke-direct {v1, v0, p0, v2, v3}, Lpei;-><init>(Ldu9;Lmga;Ladl;[Lxha;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1, p2}, Lpei;->A(Loah;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljla;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-virtual {v0}, Ljla;->b()V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    invoke-virtual {v0}, Ljla;->b()V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public final d(Ljava/lang/String;)Lqha;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Luha;->a:Luha;

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lmga;->b(Lns5;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lqha;

    .line 11
    .line 12
    return-object p0
.end method
