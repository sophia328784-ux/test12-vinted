package com.vinted.shared.photopicker;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0004\u0002\u0003\u0004\u0005\u0082\u0001\u0004\u0006\u0007\b\t¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lcom/vinted/shared/photopicker/PermissionFlow;", "Landroid/os/Parcelable;", "SystemPicker", "Default", "ManageMenu", "DirectActions", "Lcom/vinted/shared/photopicker/PermissionFlow$Default;", "Lcom/vinted/shared/photopicker/PermissionFlow$DirectActions;", "Lcom/vinted/shared/photopicker/PermissionFlow$ManageMenu;", "Lcom/vinted/shared/photopicker/PermissionFlow$SystemPicker;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface PermissionFlow extends Parcelable {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/shared/photopicker/PermissionFlow$Default;", "Lcom/vinted/shared/photopicker/PermissionFlow;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Default implements PermissionFlow {
        public static final Default INSTANCE = new Default();
        public static final Parcelable.Creator<Default> CREATOR = new Creator();

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<Default> {
            @Override // android.os.Parcelable.Creator
            public final Default createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return Default.INSTANCE;
            }

            @Override // android.os.Parcelable.Creator
            public final Default[] newArray(int i) {
                return new Default[i];
            }
        }

        private Default() {
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof Default);
        }

        public final int hashCode() {
            return 1889006590;
        }

        public final String toString() {
            return "Default";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/shared/photopicker/PermissionFlow$DirectActions;", "Lcom/vinted/shared/photopicker/PermissionFlow;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class DirectActions implements PermissionFlow {
        public static final DirectActions INSTANCE = new DirectActions();
        public static final Parcelable.Creator<DirectActions> CREATOR = new Creator();

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<DirectActions> {
            @Override // android.os.Parcelable.Creator
            public final DirectActions createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return DirectActions.INSTANCE;
            }

            @Override // android.os.Parcelable.Creator
            public final DirectActions[] newArray(int i) {
                return new DirectActions[i];
            }
        }

        private DirectActions() {
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof DirectActions);
        }

        public final int hashCode() {
            return 1284036817;
        }

        public final String toString() {
            return "DirectActions";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/shared/photopicker/PermissionFlow$ManageMenu;", "Lcom/vinted/shared/photopicker/PermissionFlow;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ManageMenu implements PermissionFlow {
        public static final ManageMenu INSTANCE = new ManageMenu();
        public static final Parcelable.Creator<ManageMenu> CREATOR = new Creator();

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<ManageMenu> {
            @Override // android.os.Parcelable.Creator
            public final ManageMenu createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return ManageMenu.INSTANCE;
            }

            @Override // android.os.Parcelable.Creator
            public final ManageMenu[] newArray(int i) {
                return new ManageMenu[i];
            }
        }

        private ManageMenu() {
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof ManageMenu);
        }

        public final int hashCode() {
            return 254318983;
        }

        public final String toString() {
            return "ManageMenu";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/shared/photopicker/PermissionFlow$SystemPicker;", "Lcom/vinted/shared/photopicker/PermissionFlow;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class SystemPicker implements PermissionFlow {
        public static final SystemPicker INSTANCE = new SystemPicker();
        public static final Parcelable.Creator<SystemPicker> CREATOR = new Creator();

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<SystemPicker> {
            @Override // android.os.Parcelable.Creator
            public final SystemPicker createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return SystemPicker.INSTANCE;
            }

            @Override // android.os.Parcelable.Creator
            public final SystemPicker[] newArray(int i) {
                return new SystemPicker[i];
            }
        }

        private SystemPicker() {
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof SystemPicker);
        }

        public final int hashCode() {
            return -1371031552;
        }

        public final String toString() {
            return "SystemPicker";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }
}
