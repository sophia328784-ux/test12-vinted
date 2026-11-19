.class public final Lcom/vinted/feature/cmp/ui/vendors/VendorToggleNode;
.super Lmlc;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lu7h;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/feature/cmp/ui/vendors/VendorToggleNode;",
        "Lmlc;",
        "Lu7h;",
        "",
        "vendorId",
        "<init>",
        "(Ljava/lang/String;)V",
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
.field public vendorId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lmlc;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feature/cmp/ui/vendors/VendorToggleNode;->vendorId:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final applySemantics(Lj8h;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vinted/feature/cmp/ui/vendors/VendorSemantics;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/vinted/feature/cmp/ui/vendors/VendorToggleNode;->vendorId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/vinted/feature/cmp/ui/vendors/VendorSemantics;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lcom/vinted/feature/cmp/ui/vendors/VendorToggleSemanticsKt;->VendorToggleKey:Li8h;

    .line 12
    .line 13
    sget-object v1, Lcom/vinted/feature/cmp/ui/vendors/VendorToggleSemanticsKt;->a:[Lkotlin/reflect/KProperty;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aget-object v1, v1, v2

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p0, v0}, Lj8h;->a(Li8h;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
