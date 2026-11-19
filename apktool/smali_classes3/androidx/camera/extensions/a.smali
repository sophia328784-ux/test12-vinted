.class public final synthetic Landroidx/camera/extensions/a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/camera/extensions/VendorExtenderFactory;


# instance fields
.field public final synthetic a:Landroidx/camera/extensions/ExtensionsInfo;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/extensions/ExtensionsInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/extensions/a;->a:Landroidx/camera/extensions/ExtensionsInfo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createVendorExtender(IZ)Landroidx/camera/extensions/internal/VendorExtender;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/extensions/a;->a:Landroidx/camera/extensions/ExtensionsInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/camera/extensions/ExtensionsInfo;->getVendorExtender(IZ)Landroidx/camera/extensions/internal/VendorExtender;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
