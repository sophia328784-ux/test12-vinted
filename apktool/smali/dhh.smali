.class public final Ldhh;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final synthetic a:Ldhh;

.field public static final b:Landroidx/datastore/core/NativeSharedCounter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldhh;

    .line 2
    .line 3
    invoke-direct {v0}, Ldhh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldhh;->a:Ldhh;

    .line 7
    .line 8
    const-string v0, "datastore_shared_counter"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroidx/datastore/core/NativeSharedCounter;

    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/datastore/core/NativeSharedCounter;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Ldhh;->b:Landroidx/datastore/core/NativeSharedCounter;

    .line 19
    .line 20
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
