.class public final Lcom/vinted/feature/cmp/onetrust/iab/IabTcfConsentSnapshot;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/ads/consent/ConsentSnapshot;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000BC\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/vinted/feature/cmp/onetrust/iab/IabTcfConsentSnapshot;",
        "",
        "gdprApplies",
        "",
        "tcfString",
        "Lcom/vinted/feature/cmp/onetrust/iab/TcfGrants;",
        "purposeGrants",
        "vendorGrants",
        "Lcom/vinted/feature/cmp/onetrust/iab/TcfPublisherRestrictions;",
        "publisherRestrictions",
        "",
        "",
        "Lcom/vinted/feature/cmp/onetrust/iab/VendorPurposeDeclarations;",
        "vendorDeclarationsByVendorId",
        "<init>",
        "(ZLjava/lang/String;Lcom/vinted/feature/cmp/onetrust/iab/TcfGrants;Lcom/vinted/feature/cmp/onetrust/iab/TcfGrants;Lcom/vinted/feature/cmp/onetrust/iab/TcfPublisherRestrictions;Ljava/util/Map;)V",
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


# instance fields
.field public final gdprApplies:Z

.field public final publisherRestrictions:Lcom/vinted/feature/cmp/onetrust/iab/TcfPublisherRestrictions;

.field public final purposeGrants:Lcom/vinted/feature/cmp/onetrust/iab/TcfGrants;

.field public final tcfString:Ljava/lang/String;

.field public final vendorDeclarationsByVendorId:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/vinted/feature/cmp/onetrust/iab/VendorPurposeDeclarations;",
            ">;"
        }
    .end annotation
.end field

.field public final vendorGrants:Lcom/vinted/feature/cmp/onetrust/iab/TcfGrants;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lcom/vinted/feature/cmp/onetrust/iab/TcfGrants;Lcom/vinted/feature/cmp/onetrust/iab/TcfGrants;Lcom/vinted/feature/cmp/onetrust/iab/TcfPublisherRestrictions;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lcom/vinted/feature/cmp/onetrust/iab/TcfGrants;",
            "Lcom/vinted/feature/cmp/onetrust/iab/TcfGrants;",
            "Lcom/vinted/feature/cmp/onetrust/iab/TcfPublisherRestrictions;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/vinted/feature/cmp/onetrust/iab/VendorPurposeDeclarations;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-boolean p1, p0, Lcom/vinted/feature/cmp/onetrust/iab/IabTcfConsentSnapshot;->gdprApplies:Z

    .line 20
    .line 21
    iput-object p2, p0, Lcom/vinted/feature/cmp/onetrust/iab/IabTcfConsentSnapshot;->tcfString:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/vinted/feature/cmp/onetrust/iab/IabTcfConsentSnapshot;->purposeGrants:Lcom/vinted/feature/cmp/onetrust/iab/TcfGrants;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/vinted/feature/cmp/onetrust/iab/IabTcfConsentSnapshot;->vendorGrants:Lcom/vinted/feature/cmp/onetrust/iab/TcfGrants;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/vinted/feature/cmp/onetrust/iab/IabTcfConsentSnapshot;->publisherRestrictions:Lcom/vinted/feature/cmp/onetrust/iab/TcfPublisherRestrictions;

    .line 28
    .line 29
    iput-object p6, p0, Lcom/vinted/feature/cmp/onetrust/iab/IabTcfConsentSnapshot;->vendorDeclarationsByVendorId:Ljava/util/Map;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final purposeDeclaration(II)Lcom/vinted/shared/ads/consent/VendorPurposeDeclaration;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/cmp/onetrust/iab/IabTcfConsentSnapshot;->vendorDeclarationsByVendorId:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/vinted/feature/cmp/onetrust/iab/VendorPurposeDeclarations;

    .line 12
    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lcom/vinted/feature/cmp/onetrust/iab/VendorPurposeDeclarations;->consentPurposeIds:Ljava/util/Set;

    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    sget-object p0, Lcom/vinted/shared/ads/consent/VendorPurposeDeclaration;->CONSENT:Lcom/vinted/shared/ads/consent/VendorPurposeDeclaration;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    iget-object p0, p0, Lcom/vinted/feature/cmp/onetrust/iab/VendorPurposeDeclarations;->legitimateInterestPurposeIds:Ljava/util/Set;

    .line 31
    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    sget-object p0, Lcom/vinted/shared/ads/consent/VendorPurposeDeclaration;->LEGITIMATE_INTEREST:Lcom/vinted/shared/ads/consent/VendorPurposeDeclaration;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    sget-object p0, Lcom/vinted/shared/ads/consent/VendorPurposeDeclaration;->NOT_DECLARED:Lcom/vinted/shared/ads/consent/VendorPurposeDeclaration;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method
