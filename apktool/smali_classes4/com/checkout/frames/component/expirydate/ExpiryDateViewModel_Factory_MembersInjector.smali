.class public final Lcom/checkout/frames/component/expirydate/ExpiryDateViewModel_Factory_MembersInjector;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpcc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpcc;"
    }
.end annotation


# instance fields
.field private final subComponentProvider:Lecf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lecf;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lecf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lecf;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/checkout/frames/component/expirydate/ExpiryDateViewModel_Factory_MembersInjector;->subComponentProvider:Lecf;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Lecf;)Lpcc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lecf;",
            ")",
            "Lpcc;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/checkout/frames/component/expirydate/ExpiryDateViewModel_Factory_MembersInjector;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/checkout/frames/component/expirydate/ExpiryDateViewModel_Factory_MembersInjector;-><init>(Lecf;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static injectSubComponentProvider(Lcom/checkout/frames/component/expirydate/ExpiryDateViewModel$Factory;Lecf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/checkout/frames/component/expirydate/ExpiryDateViewModel$Factory;",
            "Lecf;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/checkout/frames/component/expirydate/ExpiryDateViewModel$Factory;->subComponentProvider:Lecf;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/checkout/frames/component/expirydate/ExpiryDateViewModel$Factory;)V
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/checkout/frames/component/expirydate/ExpiryDateViewModel_Factory_MembersInjector;->subComponentProvider:Lecf;

    invoke-static {p1, p0}, Lcom/checkout/frames/component/expirydate/ExpiryDateViewModel_Factory_MembersInjector;->injectSubComponentProvider(Lcom/checkout/frames/component/expirydate/ExpiryDateViewModel$Factory;Lecf;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/checkout/frames/component/expirydate/ExpiryDateViewModel$Factory;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/checkout/frames/component/expirydate/ExpiryDateViewModel_Factory_MembersInjector;->injectMembers(Lcom/checkout/frames/component/expirydate/ExpiryDateViewModel$Factory;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
