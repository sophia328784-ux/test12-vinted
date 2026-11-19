.class public final synthetic Lclc$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lclc$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lclc$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lclc$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lclc$a;->a:Lclc$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.feature.itemupload.impl.coreitemuploadapicentral.models.ModelsSearchResponseModelsInnerMetadata"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "collection_id"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "model_id"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lclc$a;->descriptor:Lu9h;

    .line 29
    .line 30
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lopa;
    .locals 3

    .line 1
    sget-object p0, Larb;->a:Larb;

    .line 2
    .line 3
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [Lopa;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p0, v1, v2

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    aput-object v0, v1, p0

    .line 15
    .line 16
    return-object v1
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lclc$a;->descriptor:Lu9h;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lr75;->c(Lu9h;)Lh14;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    move v6, v1

    .line 16
    move-wide v7, v2

    .line 17
    move-object v9, v4

    .line 18
    move v2, v0

    .line 19
    :goto_0
    if-eqz v2, :cond_3

    .line 20
    .line 21
    invoke-interface {p1, p0}, Lh14;->q(Lu9h;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v5, -0x1

    .line 26
    if-eq v3, v5, :cond_2

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    if-ne v3, v0, :cond_0

    .line 31
    .line 32
    sget-object v3, Larb;->a:Larb;

    .line 33
    .line 34
    invoke-interface {p1, p0, v0, v3, v9}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    move-object v9, v3

    .line 39
    check-cast v9, Ljava/lang/Long;

    .line 40
    .line 41
    or-int/lit8 v6, v6, 0x2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v3}, Lmuk;->d(I)V

    .line 45
    .line 46
    .line 47
    return-object v4

    .line 48
    :cond_1
    invoke-interface {p1, p0, v1}, Lh14;->m(Lu9h;I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    or-int/lit8 v6, v6, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move v2, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-interface {p1, p0}, Lh14;->b(Lu9h;)V

    .line 58
    .line 59
    .line 60
    new-instance v5, Lclc;

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    invoke-direct/range {v5 .. v10}, Lclc;-><init>(IJLjava/lang/Long;Llah;)V

    .line 64
    .line 65
    .line 66
    return-object v5
.end method

.method public final getDescriptor()Lu9h;
    .locals 0

    .line 1
    sget-object p0, Lclc$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lclc;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lclc$a;->descriptor:Lu9h;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lzp6;->c(Lu9h;)Li14;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-wide v0, p2, Lclc;->a:J

    .line 13
    .line 14
    iget-object p2, p2, Lclc;->b:Ljava/lang/Long;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {p1, p0, v2, v0, v1}, Li14;->f(Lu9h;IJ)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz p2, :cond_1

    .line 28
    .line 29
    :goto_0
    sget-object v0, Larb;->a:Larb;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-interface {p1, p0, v1, v0, p2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {p1, p0}, Li14;->b(Lu9h;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
