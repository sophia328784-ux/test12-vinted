.class public final synthetic Lcom/vinted/feature/crm/preferences/ConsentPreferencesCacheEntry$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/crm/preferences/ConsentPreferencesCacheEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwe8;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/vinted/feature/crm/preferences/ConsentPreferencesCacheEntry.$serializer",
        "Lwe8;",
        "Lcom/vinted/feature/crm/preferences/ConsentPreferencesCacheEntry;",
        "<init>",
        "()V",
        "Lu9h;",
        "descriptor",
        "Lu9h;",
        "getDescriptor",
        "()Lu9h;",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/vinted/feature/crm/preferences/ConsentPreferencesCacheEntry$$serializer;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vinted/feature/crm/preferences/ConsentPreferencesCacheEntry$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/feature/crm/preferences/ConsentPreferencesCacheEntry$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/feature/crm/preferences/ConsentPreferencesCacheEntry$$serializer;->INSTANCE:Lcom/vinted/feature/crm/preferences/ConsentPreferencesCacheEntry$$serializer;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    sput v1, Lcom/vinted/feature/crm/preferences/ConsentPreferencesCacheEntry$$serializer;->$stable:I

    .line 11
    .line 12
    new-instance v1, Lbre;

    .line 13
    .line 14
    const-string v2, "com.vinted.feature.crm.preferences.ConsentPreferencesCacheEntry"

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    invoke-direct {v1, v2, v0, v3}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 18
    .line 19
    .line 20
    const-string v0, "functional"

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "personalization"

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "timestamp"

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string v0, "wasSuccessful"

    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lcom/vinted/feature/crm/preferences/ConsentPreferencesCacheEntry$$serializer;->descriptor:Lu9h;

    .line 42
    .line 43
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
    const/4 p0, 0x4

    .line 2
    new-array p0, p0, [Lopa;

    .line 3
    .line 4
    sget-object v0, Ll42;->a:Ll42;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aput-object v0, p0, v1

    .line 11
    .line 12
    sget-object v1, Larb;->a:Larb;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    aput-object v1, p0, v2

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    aput-object v0, p0, v1

    .line 19
    .line 20
    return-object p0
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/vinted/feature/crm/preferences/ConsentPreferencesCacheEntry$$serializer;->descriptor:Lu9h;

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
    move v5, v1

    .line 15
    move v6, v5

    .line 16
    move v7, v6

    .line 17
    move v10, v7

    .line 18
    move-wide v8, v2

    .line 19
    move v2, v0

    .line 20
    :goto_0
    if-eqz v2, :cond_5

    .line 21
    .line 22
    invoke-interface {p1, p0}, Lh14;->q(Lu9h;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, -0x1

    .line 27
    if-eq v3, v4, :cond_4

    .line 28
    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    if-eq v3, v0, :cond_2

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    if-eq v3, v4, :cond_1

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    if-ne v3, v4, :cond_0

    .line 38
    .line 39
    invoke-interface {p1, p0, v4}, Lh14;->C(Lu9h;I)Z

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    or-int/lit8 v5, v5, 0x8

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v3}, Lmuk;->d(I)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_1
    invoke-interface {p1, p0, v4}, Lh14;->m(Lu9h;I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v8

    .line 55
    or-int/lit8 v5, v5, 0x4

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-interface {p1, p0, v0}, Lh14;->C(Lu9h;I)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    or-int/lit8 v5, v5, 0x2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-interface {p1, p0, v1}, Lh14;->C(Lu9h;I)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    or-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    move v2, v1

    .line 73
    goto :goto_0

    .line 74
    :cond_5
    invoke-interface {p1, p0}, Lh14;->b(Lu9h;)V

    .line 75
    .line 76
    .line 77
    new-instance v4, Lcom/vinted/feature/crm/preferences/ConsentPreferencesCacheEntry;

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    invoke-direct/range {v4 .. v11}, Lcom/vinted/feature/crm/preferences/ConsentPreferencesCacheEntry;-><init>(IZZJZLlah;)V

    .line 81
    .line 82
    .line 83
    return-object v4
.end method

.method public final getDescriptor()Lu9h;
    .locals 0

    .line 1
    sget-object p0, Lcom/vinted/feature/crm/preferences/ConsentPreferencesCacheEntry$$serializer;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/vinted/feature/crm/preferences/ConsentPreferencesCacheEntry;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/vinted/feature/crm/preferences/ConsentPreferencesCacheEntry$$serializer;->descriptor:Lu9h;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lzp6;->c(Lu9h;)Li14;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p2, p1, p0}, Lcom/vinted/feature/crm/preferences/ConsentPreferencesCacheEntry;->a(Lcom/vinted/feature/crm/preferences/ConsentPreferencesCacheEntry;Li14;Lu9h;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Li14;->b(Lu9h;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
