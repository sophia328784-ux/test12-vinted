.class public Lufi$a;
.super Lufi;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lufi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lufi$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lufi$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lufi$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lufi$a;->a:Lufi$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lufi;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
