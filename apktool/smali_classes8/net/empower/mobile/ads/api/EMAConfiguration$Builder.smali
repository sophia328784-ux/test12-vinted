.class public final Lnet/empower/mobile/ads/api/EMAConfiguration$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/empower/mobile/ads/api/EMAConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\tJ\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000bJ\u0010\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\tH\u0007J\u0010\u0010\u000c\u001a\u00020\u00002\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0005J\u0010\u0010\r\u001a\u00020\u00002\u0008\u0010\r\u001a\u0004\u0018\u00010\u0005J\u0006\u0010\u0012\u001a\u00020\u0013R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lnet/empower/mobile/ads/api/EMAConfiguration$Builder;",
        "",
        "application",
        "Landroid/app/Application;",
        "appAdIdentifier",
        "",
        "<init>",
        "(Landroid/app/Application;Ljava/lang/String;)V",
        "debugMode",
        "",
        "logLevel",
        "Lnet/empower/mobile/ads/api/LogLevel;",
        "variant",
        "ext",
        "enabled",
        "level",
        "nonPersonalizedAds",
        "nonPersonalized",
        "build",
        "Lnet/empower/mobile/ads/api/EMAConfiguration;",
        "empower-mobile-ads_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final appAdIdentifier:Ljava/lang/String;

.field private final application:Landroid/app/Application;

.field private debugMode:Z

.field private ext:Ljava/lang/String;

.field private logLevel:Lnet/empower/mobile/ads/api/LogLevel;

.field private variant:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lnet/empower/mobile/ads/api/EMAConfiguration$Builder;->application:Landroid/app/Application;

    .line 11
    .line 12
    iput-object p2, p0, Lnet/empower/mobile/ads/api/EMAConfiguration$Builder;->appAdIdentifier:Ljava/lang/String;

    .line 13
    .line 14
    sget-object p1, Lnet/empower/mobile/ads/api/LogLevel;->NONE:Lnet/empower/mobile/ads/api/LogLevel;

    .line 15
    .line 16
    iput-object p1, p0, Lnet/empower/mobile/ads/api/EMAConfiguration$Builder;->logLevel:Lnet/empower/mobile/ads/api/LogLevel;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final build()Lnet/empower/mobile/ads/api/EMAConfiguration;
    .locals 9

    .line 1
    iget-object v0, p0, Lnet/empower/mobile/ads/api/EMAConfiguration$Builder;->appAdIdentifier:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v4, p0, Lnet/empower/mobile/ads/api/EMAConfiguration$Builder;->debugMode:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lnet/empower/mobile/ads/api/EMAConfiguration$Builder;->logLevel:Lnet/empower/mobile/ads/api/LogLevel;

    .line 14
    .line 15
    sget-object v1, Lnet/empower/mobile/ads/api/LogLevel;->NONE:Lnet/empower/mobile/ads/api/LogLevel;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    sget-object v0, Lnet/empower/mobile/ads/api/LogLevel;->ALL:Lnet/empower/mobile/ads/api/LogLevel;

    .line 20
    .line 21
    :goto_0
    move-object v5, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v0, p0, Lnet/empower/mobile/ads/api/EMAConfiguration$Builder;->logLevel:Lnet/empower/mobile/ads/api/LogLevel;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    new-instance v1, Lnet/empower/mobile/ads/api/EMAConfiguration;

    .line 27
    .line 28
    iget-object v2, p0, Lnet/empower/mobile/ads/api/EMAConfiguration$Builder;->application:Landroid/app/Application;

    .line 29
    .line 30
    iget-object v3, p0, Lnet/empower/mobile/ads/api/EMAConfiguration$Builder;->appAdIdentifier:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v6, p0, Lnet/empower/mobile/ads/api/EMAConfiguration$Builder;->variant:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v7, p0, Lnet/empower/mobile/ads/api/EMAConfiguration$Builder;->ext:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    invoke-direct/range {v1 .. v8}, Lnet/empower/mobile/ads/api/EMAConfiguration;-><init>(Landroid/app/Application;Ljava/lang/String;ZLnet/empower/mobile/ads/api/LogLevel;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_1
    const-string p0, "appAdIdentifier cannot be blank"

    .line 42
    .line 43
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public final debugMode(Z)Lnet/empower/mobile/ads/api/EMAConfiguration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnet/empower/mobile/ads/api/EMAConfiguration$Builder;->debugMode:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final ext(Ljava/lang/String;)Lnet/empower/mobile/ads/api/EMAConfiguration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/empower/mobile/ads/api/EMAConfiguration$Builder;->ext:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final logLevel(Lnet/empower/mobile/ads/api/LogLevel;)Lnet/empower/mobile/ads/api/EMAConfiguration$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnet/empower/mobile/ads/api/EMAConfiguration$Builder;->logLevel:Lnet/empower/mobile/ads/api/LogLevel;

    .line 5
    .line 6
    return-object p0
.end method

.method public final nonPersonalizedAds(Z)Lnet/empower/mobile/ads/api/EMAConfiguration$Builder;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    return-object p0
.end method

.method public final variant(Ljava/lang/String;)Lnet/empower/mobile/ads/api/EMAConfiguration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/empower/mobile/ads/api/EMAConfiguration$Builder;->variant:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
