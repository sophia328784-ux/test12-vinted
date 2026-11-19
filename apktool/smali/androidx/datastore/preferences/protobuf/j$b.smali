.class public abstract Landroidx/datastore/preferences/protobuf/j$b;
.super Landroidx/datastore/preferences/protobuf/j;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lofc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field protected extensions:Lpn7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpn7;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/j;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lpn7;->d:Lpn7;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/j$b;->extensions:Lpn7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getDefaultInstanceForType()Landroidx/datastore/preferences/protobuf/j;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/j$c;->GET_DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/j$c;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/j;->e(Landroidx/datastore/preferences/protobuf/j$c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/j;

    .line 8
    .line 9
    return-object p0
.end method

.method public final newBuilderForType()Landroidx/datastore/preferences/protobuf/i;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/j$c;->NEW_BUILDER:Landroidx/datastore/preferences/protobuf/j$c;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/j;->e(Landroidx/datastore/preferences/protobuf/j$c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/i;

    .line 8
    .line 9
    return-object p0
.end method
