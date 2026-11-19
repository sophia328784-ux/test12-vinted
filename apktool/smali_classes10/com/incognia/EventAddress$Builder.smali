.class public final Lcom/incognia/EventAddress$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incognia/EventAddress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004J\u0006\u0010\u0013\u001a\u00020\u0014J\u0010\u0010\u0005\u001a\u00020\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u0010\u0010\u0006\u001a\u00020\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004J\u0010\u0010\u0007\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004J\u0015\u0010\u0008\u001a\u00020\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\u0015J\u0010\u0010\u000b\u001a\u00020\u00002\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cJ\u0015\u0010\r\u001a\u00020\u00002\u0008\u0010\r\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\u0015J\u0010\u0010\u000e\u001a\u00020\u00002\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0004J\u0010\u0010\u000f\u001a\u00020\u00002\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0004J\u0010\u0010\u0010\u001a\u00020\u00002\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0004J\u0010\u0010\u0011\u001a\u00020\u00002\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0004J\u0010\u0010\u0012\u001a\u00020\u00002\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0004R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\nR\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\r\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\nR\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/incognia/EventAddress$Builder;",
        "",
        "()V",
        "addressLine",
        "",
        "city",
        "countryCode",
        "countryName",
        "latitude",
        "",
        "Ljava/lang/Double;",
        "locale",
        "Ljava/util/Locale;",
        "longitude",
        "neighborhood",
        "number",
        "postalCode",
        "state",
        "street",
        "build",
        "Lcom/incognia/EventAddress;",
        "(Ljava/lang/Double;)Lcom/incognia/EventAddress$Builder;",
        "incognia_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private addressLine:Ljava/lang/String;

.field private city:Ljava/lang/String;

.field private countryCode:Ljava/lang/String;

.field private countryName:Ljava/lang/String;

.field private latitude:Ljava/lang/Double;

.field private locale:Ljava/util/Locale;

.field private longitude:Ljava/lang/Double;

.field private neighborhood:Ljava/lang/String;

.field private number:Ljava/lang/String;

.field private postalCode:Ljava/lang/String;

.field private state:Ljava/lang/String;

.field private street:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final addressLine(Ljava/lang/String;)Lcom/incognia/EventAddress$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/incognia/EventAddress$Builder;->addressLine:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final build()Lcom/incognia/EventAddress;
    .locals 13

    .line 1
    new-instance v0, Lcom/incognia/EventAddress;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/incognia/EventAddress$Builder;->locale:Ljava/util/Locale;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/incognia/EventAddress$Builder;->countryCode:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/incognia/EventAddress$Builder;->countryName:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/incognia/EventAddress$Builder;->state:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/incognia/EventAddress$Builder;->city:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/incognia/EventAddress$Builder;->neighborhood:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/incognia/EventAddress$Builder;->number:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/incognia/EventAddress$Builder;->street:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/incognia/EventAddress$Builder;->postalCode:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, p0, Lcom/incognia/EventAddress$Builder;->addressLine:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, p0, Lcom/incognia/EventAddress$Builder;->latitude:Ljava/lang/Double;

    .line 24
    .line 25
    iget-object v12, p0, Lcom/incognia/EventAddress$Builder;->longitude:Ljava/lang/Double;

    .line 26
    .line 27
    invoke-direct/range {v0 .. v12}, Lcom/incognia/EventAddress;-><init>(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final city(Ljava/lang/String;)Lcom/incognia/EventAddress$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/incognia/EventAddress$Builder;->city:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final countryCode(Ljava/lang/String;)Lcom/incognia/EventAddress$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/incognia/EventAddress$Builder;->countryCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final countryName(Ljava/lang/String;)Lcom/incognia/EventAddress$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/incognia/EventAddress$Builder;->countryName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final latitude(Ljava/lang/Double;)Lcom/incognia/EventAddress$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/incognia/EventAddress$Builder;->latitude:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final locale(Ljava/util/Locale;)Lcom/incognia/EventAddress$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/incognia/EventAddress$Builder;->locale:Ljava/util/Locale;

    .line 2
    .line 3
    return-object p0
.end method

.method public final longitude(Ljava/lang/Double;)Lcom/incognia/EventAddress$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/incognia/EventAddress$Builder;->longitude:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final neighborhood(Ljava/lang/String;)Lcom/incognia/EventAddress$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/incognia/EventAddress$Builder;->neighborhood:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final number(Ljava/lang/String;)Lcom/incognia/EventAddress$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/incognia/EventAddress$Builder;->number:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final postalCode(Ljava/lang/String;)Lcom/incognia/EventAddress$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/incognia/EventAddress$Builder;->postalCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final state(Ljava/lang/String;)Lcom/incognia/EventAddress$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/incognia/EventAddress$Builder;->state:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final street(Ljava/lang/String;)Lcom/incognia/EventAddress$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/incognia/EventAddress$Builder;->street:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
