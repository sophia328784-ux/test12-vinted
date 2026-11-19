.class public final synthetic Lcom/vinted/shared/i18n/preferences/VintedIsoLocale$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/shared/i18n/preferences/VintedIsoLocale;
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
        "com/vinted/shared/i18n/preferences/VintedIsoLocale.$serializer",
        "Lwe8;",
        "Lcom/vinted/shared/i18n/preferences/VintedIsoLocale;",
        "<init>",
        "()V",
        "Lu9h;",
        "descriptor",
        "Lu9h;",
        "getDescriptor",
        "()Lu9h;",
        "public"
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

.field public static final INSTANCE:Lcom/vinted/shared/i18n/preferences/VintedIsoLocale$$serializer;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vinted/shared/i18n/preferences/VintedIsoLocale$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/shared/i18n/preferences/VintedIsoLocale$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/shared/i18n/preferences/VintedIsoLocale$$serializer;->INSTANCE:Lcom/vinted/shared/i18n/preferences/VintedIsoLocale$$serializer;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    sput v1, Lcom/vinted/shared/i18n/preferences/VintedIsoLocale$$serializer;->$stable:I

    .line 11
    .line 12
    new-instance v1, Lbre;

    .line 13
    .line 14
    const-string v2, "com.vinted.shared.i18n.preferences.VintedIsoLocale"

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-direct {v1, v2, v0, v3}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 18
    .line 19
    .line 20
    const-string v0, "isoLanguageCode"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "isoCountryCode"

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lcom/vinted/shared/i18n/preferences/VintedIsoLocale$$serializer;->descriptor:Lu9h;

    .line 32
    .line 33
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
    .locals 2

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array p0, p0, [Lopa;

    .line 3
    .line 4
    sget-object v0, Lwfi;->a:Lwfi;

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
    return-object p0
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/vinted/shared/i18n/preferences/VintedIsoLocale$$serializer;->descriptor:Lu9h;

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
    const/4 v2, 0x0

    .line 13
    move v3, v0

    .line 14
    move v4, v1

    .line 15
    move-object v5, v2

    .line 16
    move-object v6, v5

    .line 17
    :goto_0
    if-eqz v3, :cond_3

    .line 18
    .line 19
    invoke-interface {p1, p0}, Lh14;->q(Lu9h;)I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    const/4 v8, -0x1

    .line 24
    if-eq v7, v8, :cond_2

    .line 25
    .line 26
    if-eqz v7, :cond_1

    .line 27
    .line 28
    if-ne v7, v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p1, p0, v0}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    or-int/lit8 v4, v4, 0x2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v7}, Lmuk;->d(I)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_1
    invoke-interface {p1, p0, v1}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    or-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move v3, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-interface {p1, p0}, Lh14;->b(Lu9h;)V

    .line 51
    .line 52
    .line 53
    new-instance p0, Lcom/vinted/shared/i18n/preferences/VintedIsoLocale;

    .line 54
    .line 55
    invoke-direct {p0, v4, v5, v6, v2}, Lcom/vinted/shared/i18n/preferences/VintedIsoLocale;-><init>(ILjava/lang/String;Ljava/lang/String;Llah;)V

    .line 56
    .line 57
    .line 58
    return-object p0
.end method

.method public final getDescriptor()Lu9h;
    .locals 0

    .line 1
    sget-object p0, Lcom/vinted/shared/i18n/preferences/VintedIsoLocale$$serializer;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/vinted/shared/i18n/preferences/VintedIsoLocale;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/vinted/shared/i18n/preferences/VintedIsoLocale$$serializer;->descriptor:Lu9h;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lzp6;->c(Lu9h;)Li14;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p2, p1, p0}, Lcom/vinted/shared/i18n/preferences/VintedIsoLocale;->a(Lcom/vinted/shared/i18n/preferences/VintedIsoLocale;Li14;Lu9h;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Li14;->b(Lu9h;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
